<%@ Page Title="Đăng nhập"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="Login.aspx.cs"
    Inherits="WebsiteQuangBaDuLichBaDong.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="container mt-5" style="max-width:500px;">

    <div class="card shadow p-4">

        <h2 class="text-center mb-4">
            Đăng nhập quản trị
        </h2>

        <div class="mb-3">
            <label>Tên đăng nhập</label>

            <asp:TextBox
                ID="txtTenDangNhap"
                runat="server"
                CssClass="form-control">
            </asp:TextBox>
        </div>

        <div class="mb-3">
            <label>Mật khẩu</label>

            <asp:TextBox
                ID="txtMatKhau"
                runat="server"
                TextMode="Password"
                CssClass="form-control">
            </asp:TextBox>
        </div>

        <asp:Button
            ID="btnDangNhap"
            runat="server"
            Text="Đăng nhập"
            CssClass="btn btn-primary w-100"
            OnClick="btnDangNhap_Click" />

        <br /><br />

        <asp:Label
            ID="lblThongBao"
            runat="server"
            ForeColor="Red">
        </asp:Label>

    </div>

</div>

</asp:Content>