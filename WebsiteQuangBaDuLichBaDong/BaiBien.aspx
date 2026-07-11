<%@ Page Title="Bãi biển"
Language="C#"
MasterPageFile="~/Site.Master"
AutoEventWireup="true"
CodeBehind="BaiBien.aspx.cs"
Inherits="WebsiteQuangBaDuLichBaDong.BaiBien" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<section class="bb-banner">
    <img src="Images/beach1.jpg" alt="Biển Ba Động">
    <div class="bb-overlay">
        <h1>Bãi biển Ba Động</h1>
        <p>Điểm đến nổi tiếng của Trà Vinh với bãi cát dài, hàng phi lao và không khí trong lành.</p>
    </div>
</section>

<div class="bb-container">

    <section class="bb-section">
        <h2>Giới thiệu</h2>

        <div class="bb-intro">

            <div class="bb-text">
                <p>
                    Bãi biển Ba Động thuộc thị xã Duyên Hải, tỉnh Trà Vinh.
                    Đây là một trong những bãi biển đẹp của Đồng bằng sông Cửu Long,
                    nổi bật với bãi cát rộng, rừng phi lao xanh mát và khung cảnh bình minh tuyệt đẹp.
                </p>

                <p>
                    Du khách có thể tắm biển, cắm trại, thưởng thức hải sản tươi sống,
                    chụp ảnh check-in và tận hưởng không gian yên bình của biển.
                </p>
            </div>

            <div class="bb-image">
                <img src="Images/beach2.jpg" alt="">
            </div>

        </div>
    </section>

    <section class="bb-section">

        <h2>Điểm nổi bật</h2>

        <div class="bb-grid">

            <div class="bb-card">
                <div class="bb-icon">🌊</div>
                <h3>Bãi cát dài</h3>
                <p>Không gian rộng rãi thích hợp dạo biển và vui chơi.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">🌅</div>
                <h3>Bình minh</h3>
                <p>Thời điểm đẹp nhất để ngắm cảnh và chụp ảnh.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">🌴</div>
                <h3>Phi lao</h3>
                <p>Hàng cây xanh tạo bóng mát và không khí dễ chịu.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">📸</div>
                <h3>Check-in</h3>
                <p>Nhiều góc chụp ảnh đẹp dành cho du khách.</p>
            </div>

        </div>

    </section>

    <section class="bb-section">

        <h2>Thư viện ảnh</h2>

        <div class="bb-gallery">

            <img src="Images/beach1.jpg">
            <img src="Images/beach2.jpg">
            <img src="Images/beach3.jpg">
            <img src="Images/beach4.jpg">
            <img src="Images/beach5.jpg">
            <img src="Images/beach6.jpg">

        </div>

    </section>

    <section class="bb-section">

        <h2>Thông tin tham quan</h2>

        <table class="bb-table">

            <tr>
                <th>Địa điểm</th>
                <td>Biển Ba Động - Duyên Hải - Trà Vinh</td>
            </tr>

            <tr>
                <th>Giờ mở cửa</th>
                <td>Cả ngày</td>
            </tr>

            <tr>
                <th>Giá vé</th>
                <td>Miễn phí</td>
            </tr>

            <tr>
                <th>Hoạt động</th>
                <td>Tắm biển - Cắm trại - Ăn hải sản - Chụp ảnh</td>
            </tr>

        </table>

    </section>

</div>

</asp:Content>