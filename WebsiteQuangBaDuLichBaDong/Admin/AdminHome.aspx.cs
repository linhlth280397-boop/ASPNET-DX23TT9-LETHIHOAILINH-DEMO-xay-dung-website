using System;

namespace WebsiteQuangBaDuLichBaDong.Admin
{
    public partial class AdminHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["TenDangNhap"] == null)
            {
                Response.Redirect("~/Login.aspx");
            }

            lblAdmin.Text = "Xin chào, " + Session["TenDangNhap"].ToString() + "!";
        }
    }
}