using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace WebsiteQuangBaDuLichBaDong.Admin
{
    public partial class QuanLyBaiViet : System.Web.UI.Page
    {
        string connectionString = ConfigurationManager.ConnectionStrings["WebsiteQuangBaDuLichBaDongConnection"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["TenDangNhap"] == null)
            {
                Response.Redirect("~/Login.aspx");
            }

            if (!IsPostBack)
            {
                LoadDiaDiem();
                LoadBaiViet();
            }
        }

        //=========================
        // LOAD ĐỊA ĐIỂM
        //=========================
        private void LoadDiaDiem()
        {
            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                string sql = "SELECT MaDiaDiem, TenDiaDiem FROM DiaDiem";

                SqlDataAdapter da = new SqlDataAdapter(sql, conn);

                DataTable dt = new DataTable();

                da.Fill(dt);

                ddlDiaDiem.DataSource = dt;
                ddlDiaDiem.DataTextField = "TenDiaDiem";
                ddlDiaDiem.DataValueField = "MaDiaDiem";
                ddlDiaDiem.DataBind();
            }
        }

        //=========================
        // LOAD BÀI VIẾT
        //=========================
        private void LoadBaiViet()
        {
            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                string sql = @"
                SELECT
                    BaiViet.MaBaiViet,
                    BaiViet.TieuDe,
                    DiaDiem.TenDiaDiem,
                    BaiViet.NgayDang
                FROM BaiViet
                INNER JOIN DiaDiem
                    ON BaiViet.MaDiaDiem = DiaDiem.MaDiaDiem
                ORDER BY BaiViet.MaBaiViet DESC";

                SqlDataAdapter da = new SqlDataAdapter(sql, conn);

                DataTable dt = new DataTable();

                da.Fill(dt);

                gvBaiViet.DataSource = dt;
                gvBaiViet.DataBind();
            }
        }

        //=========================
        // THÊM / CẬP NHẬT
        //=========================
        protected void btnThem_Click(object sender, EventArgs e)
        {
            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                conn.Open();

                SqlCommand cmd;

                if (string.IsNullOrEmpty(hfMaBaiViet.Value))
                {
                    string sql = @"INSERT INTO BaiViet
                                   (
                                        TieuDe,
                                        NoiDung,
                                        MaDiaDiem,
                                        NgayDang
                                   )
                                   VALUES
                                   (
                                        @TieuDe,
                                        @NoiDung,
                                        @MaDiaDiem,
                                        GETDATE()
                                   )";

                    cmd = new SqlCommand(sql, conn);
                }
                else
                {
                    string sql = @"UPDATE BaiViet
                                   SET
                                        TieuDe = @TieuDe,
                                        NoiDung = @NoiDung,
                                        MaDiaDiem = @MaDiaDiem
                                   WHERE MaBaiViet = @MaBaiViet";

                    cmd = new SqlCommand(sql, conn);

                    cmd.Parameters.AddWithValue("@MaBaiViet", hfMaBaiViet.Value);
                }

                cmd.Parameters.AddWithValue("@TieuDe", txtTieuDe.Text.Trim());
                cmd.Parameters.AddWithValue("@NoiDung", txtNoiDung.Text.Trim());
                cmd.Parameters.AddWithValue("@MaDiaDiem", ddlDiaDiem.SelectedValue);

                cmd.ExecuteNonQuery();

                conn.Close();
            }

            ClearForm();

            LoadBaiViet();
        }

        //=========================
        // LÀM MỚI FORM
        //=========================
        protected void btnLamMoi_Click(object sender, EventArgs e)
        {
            ClearForm();
        }

        private void ClearForm()
        {
            txtTieuDe.Text = "";
            txtNoiDung.Text = "";
            ddlDiaDiem.SelectedIndex = 0;

            hfMaBaiViet.Value = "";

            btnThem.Text = "Lưu bài viết";
        }

        //=========================
        // SỬA - XÓA
        //=========================
        protected void gvBaiViet_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "Sua")
            {
                int index = Convert.ToInt32(e.CommandArgument);

                int maBaiViet = Convert.ToInt32(gvBaiViet.DataKeys[index].Value);

                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    string sql = @"SELECT *
                                   FROM BaiViet
                                   WHERE MaBaiViet=@MaBaiViet";

                    SqlCommand cmd = new SqlCommand(sql, conn);

                    cmd.Parameters.AddWithValue("@MaBaiViet", maBaiViet);

                    conn.Open();

                    SqlDataReader dr = cmd.ExecuteReader();

                    if (dr.Read())
                    {
                        hfMaBaiViet.Value = dr["MaBaiViet"].ToString();

                        txtTieuDe.Text = dr["TieuDe"].ToString();

                        txtNoiDung.Text = dr["NoiDung"].ToString();

                        ddlDiaDiem.SelectedValue = dr["MaDiaDiem"].ToString();

                        btnThem.Text = "Cập nhật";
                    }

                    dr.Close();
                }
            }
            else if (e.CommandName == "Xoa")
            {
                int index = Convert.ToInt32(e.CommandArgument);

                int maBaiViet = Convert.ToInt32(gvBaiViet.DataKeys[index].Value);

                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    string sql = "DELETE FROM BaiViet WHERE MaBaiViet=@MaBaiViet";

                    SqlCommand cmd = new SqlCommand(sql, conn);

                    cmd.Parameters.AddWithValue("@MaBaiViet", maBaiViet);

                    conn.Open();

                    cmd.ExecuteNonQuery();

                    conn.Close();
                }

                LoadBaiViet();

                ClearForm();
            }
        }
    }
}