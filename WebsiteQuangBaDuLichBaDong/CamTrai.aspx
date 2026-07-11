<%@ Page Title="Cắm trại"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="CamTrai.aspx.cs"
    Inherits="WebsiteQuangBaDuLichBaDong.CamTrai" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<section class="bb-banner">
    <img src="Images/camping2.jpg" alt="Cắm trại Ba Động" />

    <div class="bb-overlay">
        <h1>Cắm trại tại Biển Ba Động</h1>
        <p>Trải nghiệm không gian thiên nhiên trong lành và những khoảnh khắc đáng nhớ bên bờ biển.</p>
    </div>
</section>

<div class="bb-container">

    <section class="bb-section">

        <h2>Giới thiệu</h2>

        <div class="bb-intro">

            <div class="bb-text">

                <p>
                    Biển Ba Động là địa điểm lý tưởng dành cho những ai yêu thích
                    hoạt động cắm trại, dã ngoại và hòa mình vào thiên nhiên.
                    Không gian rộng rãi, bãi cát dài cùng hàng phi lao xanh mát
                    tạo nên khung cảnh thư giãn cho mọi du khách.
                </p>

                <p>
                    Du khách có thể dựng lều ngay sát bờ biển, tổ chức tiệc BBQ,
                    ngắm bình minh, đón hoàng hôn và tận hưởng không khí biển
                    mát mẻ cùng gia đình, bạn bè.
                </p>

            </div>

            <div class="bb-image">

                <img src="Images/camping2.jpg" alt="Cắm trại Ba Động" />

            </div>

        </div>

    </section>

    <section class="bb-section">

        <h2>Hoạt động nổi bật</h2>

        <div class="bb-grid">

            <div class="bb-card">
                <div class="bb-icon">🏕️</div>
                <h3>Dựng lều</h3>
                <p>Tự do dựng lều trên bãi cát và tận hưởng không gian biển rộng lớn.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">🔥</div>
                <h3>BBQ</h3>
                <p>Tổ chức tiệc nướng ngoài trời cùng gia đình và bạn bè.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">🌅</div>
                <h3>Ngắm bình minh</h3>
                <p>Chiêm ngưỡng khoảnh khắc mặt trời mọc tuyệt đẹp trên biển.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">📸</div>
                <h3>Check-in</h3>
                <p>Lưu giữ những bức ảnh đẹp giữa biển xanh và hàng phi lao.</p>
            </div>

        </div>

    </section>

    <section class="bb-section">

        <h2>Hình ảnh cắm trại</h2>

        <div class="bb-gallery">

            <img src="Images/camping1.jpg" alt="" />
            <img src="Images/camping2.jpg" alt="" />
            <img src="Images/camping3.jpg" alt="" />

        </div>

    </section>

    <section class="bb-section">

        <h2>Thông tin</h2>

        <table class="bb-table">

            <tr>
                <th>Địa điểm</th>
                <td>Khu du lịch Biển Ba Động, Trà Vinh</td>
            </tr>

            <tr>
                <th>Thời điểm đẹp</th>
                <td>Tháng 11 - Tháng 4 (mùa khô)</td>
            </tr>

            <tr>
                <th>Thời gian</th>
                <td>Cả ngày, thích hợp qua đêm</td>
            </tr>

            <tr>
                <th>Hoạt động</th>
                <td>Cắm trại, BBQ, ngắm bình minh, chụp ảnh, vui chơi trên biển.</td>
            </tr>

        </table>

    </section>

</div>

</asp:Content>