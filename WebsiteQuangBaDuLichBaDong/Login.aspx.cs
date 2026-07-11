using System;
using System.Configuration;
using System.Data.SqlClient;

namespace WebsiteQuangBaDuLichBaDong
{
    public partial class Login : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnDangNhap_Click(object sender, EventArgs e)
        {

            string connectionString =
                ConfigurationManager
                .ConnectionStrings["WebsiteQuangBaDuLichBaDongConnection"]
                .ConnectionString;


            using (SqlConnection conn = new SqlConnection(connectionString))
            {

                string query =
                    "SELECT COUNT(*) FROM Taikhoan " +
                    "WHERE TenDangNhap=@TenDangNhap " +
                    "AND MatKhau=@MatKhau";


                SqlCommand cmd = new SqlCommand(query, conn);


                cmd.Parameters.AddWithValue(
                    "@TenDangNhap",
                    txtTenDangNhap.Text
                );


                cmd.Parameters.AddWithValue(
                    "@MatKhau",
                    txtMatKhau.Text
                );


                try
                {

                    conn.Open();


                    int result = (int)cmd.ExecuteScalar();


                    if (result > 0)
                    {

                        Session["TenDangNhap"] =
                            txtTenDangNhap.Text;


                        Response.Redirect("Admin/AdminHome.aspx");

                    }
                    else
                    {

                        lblThongBao.Text =
                            "Sai tên đăng nhập hoặc mật khẩu!";

                    }

                }
                catch (Exception ex)
                {

                    lblThongBao.Text =
                        "Lỗi: " + ex.Message;

                }

            }

        }

    }
}