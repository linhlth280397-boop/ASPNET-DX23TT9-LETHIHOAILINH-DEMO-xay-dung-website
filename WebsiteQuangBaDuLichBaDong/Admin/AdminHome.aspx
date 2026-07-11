<%@ Page Title="Trang quản trị"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="AdminHome.aspx.cs"
    Inherits="WebsiteQuangBaDuLichBaDong.Admin.AdminHome" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

<div class="container mt-5">

    <h2 class="text-center mb-4">
        Trang quản trị Website Quảng Bá Du Lịch Biển Ba Động
    </h2>

    <div class="alert alert-success">
        <asp:Label ID="lblAdmin"
            runat="server"
            CssClass="fw-bold">
        </asp:Label>
    </div>

    <div class="row">

        <!-- Quản lý bài viết -->
        <div class="col-md-4 mb-4">
            <div class="card shadow h-100">
                <div class="card-body text-center">
                    <h4>📰 Quản lý bài viết</h4>
                    <p>Thêm, sửa, xóa bài viết cho các địa điểm.</p>

                    <a href="QuanLyBaiViet.aspx"
                        class="btn btn-primary">
                        Truy cập
                    </a>
                </div>
            </div>
        </div>

        <!-- Quản lý địa điểm -->
        <div class="col-md-4 mb-4">
            <div class="card shadow h-100">
                <div class="card-body text-center">
                    <h4>📍 Quản lý địa điểm</h4>
                    <p>Quản lý danh sách các địa điểm du lịch.</p>

                    <a href="QuanLyDiaDiem.aspx"
                        class="btn btn-primary">
                        Truy cập
                    </a>
                </div>
            </div>
        </div>

        <!-- Quản lý thư viện ảnh -->
        <div class="col-md-4 mb-4">
            <div class="card shadow h-100">
                <div class="card-body text-center">
                    <h4>🖼 Quản lý thư viện ảnh</h4>
                    <p>Thêm và xóa hình ảnh của từng địa điểm.</p>

                    <a href="QuanLyHinhAnh.aspx"
                        class="btn btn-primary">
                        Truy cập
                    </a>
                </div>
            </div>
        </div>

        <!-- Quản lý tài khoản -->
        <div class="col-md-4 mb-4">
            <div class="card shadow h-100">
                <div class="card-body text-center">
                    <h4>👤 Quản lý tài khoản</h4>
                    <p>Quản lý tài khoản quản trị hệ thống.</p>

                    <a href="QuanLyTaiKhoan.aspx"
                        class="btn btn-primary">
                        Truy cập
                    </a>
                </div>
            </div>
        </div>

        <!-- Quản lý liên hệ -->
        <div class="col-md-4 mb-4">
            <div class="card shadow h-100">
                <div class="card-body text-center">
                    <h4>📩 Quản lý liên hệ</h4>
                    <p>Xem các phản hồi và liên hệ từ người dùng.</p>

                    <a href="QuanLyLienHe.aspx"
                        class="btn btn-primary">
                        Truy cập
                    </a>
                </div>
            </div>
        </div>

        <!-- Đăng xuất -->
        <div class="col-md-4 mb-4">
            <div class="card shadow h-100">
                <div class="card-body text-center">
                    <h4>🚪 Đăng xuất</h4>
                    <p>Kết thúc phiên đăng nhập quản trị.</p>

                    <a href="../Logout.aspx"
                        class="btn btn-danger">
                        Đăng xuất
                    </a>
                </div>
            </div>
        </div>

    </div>

</div>

</asp:Content>