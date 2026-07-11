<%@ Page Title="Quản lý bài viết"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="QuanLyBaiViet.aspx.cs"
    Inherits="WebsiteQuangBaDuLichBaDong.Admin.QuanLyBaiViet" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

<div class="container mt-4">

    <h2 class="text-center mb-4">
        QUẢN LÝ BÀI VIẾT
    </h2>

    <div class="card shadow p-4 mb-4">

        <asp:HiddenField
            ID="hfMaBaiViet"
            runat="server" />

        <div class="mb-3">
            <label class="form-label">Tiêu đề</label>

            <asp:TextBox
                ID="txtTieuDe"
                runat="server"
                CssClass="form-control">
            </asp:TextBox>
        </div>

        <div class="mb-3">
            <label class="form-label">Địa điểm</label>

            <asp:DropDownList
                ID="ddlDiaDiem"
                runat="server"
                CssClass="form-select">
            </asp:DropDownList>
        </div>

        <div class="mb-3">
            <label class="form-label">Nội dung</label>

            <asp:TextBox
                ID="txtNoiDung"
                runat="server"
                TextMode="MultiLine"
                Rows="8"
                CssClass="form-control">
            </asp:TextBox>
        </div>

        <div>

            <asp:Button
                ID="btnThem"
                runat="server"
                Text="Lưu bài viết"
                CssClass="btn btn-success"
                OnClick="btnThem_Click" />

            <asp:Button
                ID="btnLamMoi"
                runat="server"
                Text="Làm mới"
                CssClass="btn btn-secondary ms-2"
                OnClick="btnLamMoi_Click" />

        </div>

    </div>

    <asp:GridView
        ID="gvBaiViet"
        runat="server"
        AutoGenerateColumns="False"
        CssClass="table table-bordered table-hover"
        DataKeyNames="MaBaiViet"
        OnRowCommand="gvBaiViet_RowCommand">

        <Columns>

            <asp:BoundField
                DataField="MaBaiViet"
                HeaderText="Mã" />

            <asp:BoundField
                DataField="TieuDe"
                HeaderText="Tiêu đề" />

            <asp:BoundField
                DataField="TenDiaDiem"
                HeaderText="Địa điểm" />

            <asp:BoundField
                DataField="NgayDang"
                HeaderText="Ngày đăng"
                DataFormatString="{0:dd/MM/yyyy}" />

            <asp:TemplateField HeaderText="Sửa">
                <ItemTemplate>

                    <asp:Button
                        ID="btnSua"
                        runat="server"
                        Text="Sửa"
                        CssClass="btn btn-warning btn-sm"
                        CommandName="Sua"
                        CommandArgument="<%# Container.DataItemIndex %>" />

                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Xóa">
                <ItemTemplate>

                    <asp:Button
                        ID="btnXoa"
                        runat="server"
                        Text="Xóa"
                        CssClass="btn btn-danger btn-sm"
                        CommandName="Xoa"
                        CommandArgument="<%# Container.DataItemIndex %>"
                        OnClientClick="return confirm('Bạn có chắc muốn xóa bài viết này không?');" />

                </ItemTemplate>
            </asp:TemplateField>

        </Columns>

        <HeaderStyle CssClass="table-dark" />

        <EmptyDataTemplate>
            <div class="text-center p-3">
                Chưa có bài viết nào.
            </div>
        </EmptyDataTemplate>

    </asp:GridView>

</div>

</asp:Content>