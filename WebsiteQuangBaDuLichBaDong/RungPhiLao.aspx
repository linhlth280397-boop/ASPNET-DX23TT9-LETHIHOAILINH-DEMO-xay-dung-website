<%@ Page Title="Rừng Phi Lao"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="RungPhiLao.aspx.cs"
    Inherits="WebsiteQuangBaDuLichBaDong.RungPhiLao" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<section class="bb-banner">
    <img src="Images/philao2.jpg" alt="Rừng Phi Lao Ba Động" />

    <div class="bb-overlay">
        <h1>Rừng Phi Lao Ba Động</h1>
        <p>Không gian xanh mát, yên bình giữa biển trời Trà Vinh.</p>
    </div>
</section>

<div class="bb-container">

    <section class="bb-section">

        <h2>Giới thiệu</h2>

        <div class="bb-intro">

            <div class="bb-text">

                <p>
                    Rừng Phi Lao Ba Động là một trong những điểm dừng chân
                    được nhiều du khách yêu thích khi đến với khu du lịch
                    Biển Ba Động. Những hàng phi lao cao vút tạo nên không
                    gian xanh mát, mang đến bầu không khí trong lành và dễ chịu.
                </p>

                <p>
                    Đây là địa điểm lý tưởng để đi dạo, nghỉ ngơi, tổ chức
                    picnic, chụp ảnh và tận hưởng vẻ đẹp thiên nhiên sau
                    những giờ vui chơi trên bãi biển.
                </p>

            </div>

            <div class="bb-image">

                <img src="Images/philao5.jpg" alt="Rừng Phi Lao" />

            </div>

        </div>

    </section>

    <section class="bb-section">

        <h2>Điểm nổi bật</h2>

        <div class="bb-grid">

            <div class="bb-card">
                <div class="bb-icon">🌲</div>
                <h3>Không gian xanh</h3>
                <p>Hàng phi lao trải dài tạo bóng mát và không khí trong lành.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">🚶</div>
                <h3>Tản bộ</h3>
                <p>Con đường rợp bóng cây rất thích hợp để đi dạo và thư giãn.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">📸</div>
                <h3>Chụp ảnh</h3>
                <p>Khung cảnh thiên nhiên xanh mát tạo nên những bức ảnh đẹp.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">🧺</div>
                <h3>Picnic</h3>
                <p>Không gian phù hợp cho các buổi dã ngoại cùng gia đình và bạn bè.</p>
            </div>

        </div>

    </section>

    <section class="bb-section">

        <h2>Hình ảnh</h2>

        <div class="bb-gallery">

            <img src="Images/philao1.jpg" alt="" />
            <img src="Images/philao4.jpg" alt="" />
            <img src="Images/philao3.jpg" alt="" />

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
                <th>Thời gian tham quan</th>
                <td>06:00 - 18:00</td>
            </tr>

            <tr>
                <th>Hoạt động</th>
                <td>Tản bộ, nghỉ ngơi, picnic, chụp ảnh, ngắm cảnh.</td>
            </tr>

            <tr>
                <th>Phù hợp</th>
                <td>Gia đình, nhóm bạn, du khách yêu thiên nhiên.</td>
            </tr>

        </table>

    </section>

</div>

</asp:Content>