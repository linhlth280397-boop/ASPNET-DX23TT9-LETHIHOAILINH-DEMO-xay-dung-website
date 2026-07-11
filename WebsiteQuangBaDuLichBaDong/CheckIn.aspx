<%@ Page Title="Check-in Ba Động"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="CheckIn.aspx.cs"
    Inherits="WebsiteQuangBaDuLichBaDong.CheckIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<section class="bb-banner">
    <img src="Images/checkin7.jpg" alt="Check-in Ba Động" />

</section>

<div class="bb-container">

    <section class="bb-section">

        <h2>Giới thiệu</h2>

        <div class="bb-intro">

            <div class="bb-text">

                <p>
                    Ba Động không chỉ nổi tiếng với biển xanh và cát vàng
                    mà còn là nơi có rất nhiều góc check-in cực đẹp dành cho du khách.
                </p>

                <p>
                    Từ bãi biển hoang sơ, rừng phi lao xanh mát đến những
                    khoảnh khắc hoàng hôn rực rỡ, tất cả đều tạo nên background
                    hoàn hảo cho những bức ảnh đáng nhớ.
                </p>

            </div>

            <div class="bb-image">

                <img src="Images/checkin8.jpg" alt="Check-in Ba Động" />

            </div>

        </div>

    </section>

    <section class="bb-section">

        <h2>Góc check-in nổi bật</h2>

        <div class="bb-grid">

            <div class="bb-card">
                <div class="bb-icon">🌅</div>
                <h3>Hoàng hôn</h3>
                <p>Khung cảnh mặt trời lặn cực đẹp trên biển Ba Động.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">🌊</div>
                <h3>Bãi biển</h3>
                <p>Bãi cát dài, sóng nhẹ, nền ảnh tự nhiên tuyệt đẹp.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">🌲</div>
                <h3>Rừng phi lao</h3>
                <p>Không gian xanh mát tạo cảm giác yên bình, thơ mộng.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">📸</div>
                <h3>Concept tự do</h3>
                <p>Dễ dàng tạo nhiều phong cách ảnh khác nhau.</p>
            </div>

        </div>

    </section>

    <section class="bb-section">

        <h2>Thư viện ảnh</h2>

        <div class="bb-gallery">

            <img src="Images/checkin1.jpg" alt="" />
            <img src="Images/checkin2.jpg" alt="" />
            <img src="Images/checkin3.jpg" alt="" />
            <img src="Images/checkin4.jpg" alt="" />
            <img src="Images/checkin5.jpg" alt="" />
            <img src="Images/checkin6.jpg" alt="" />

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
                <th>Thời gian đẹp</th>
                <td>Sáng sớm và chiều hoàng hôn</td>
            </tr>

            <tr>
                <th>Hoạt động</th>
                <td>Chụp ảnh, tham quan, dạo biển, nghỉ dưỡng.</td>
            </tr>

            <tr>
                <th>Lưu ý</th>
                <td>Chuẩn bị máy ảnh/điện thoại pin đầy để chụp ảnh đẹp.</td>
            </tr>

        </table>

    </section>

</div>

</asp:Content>