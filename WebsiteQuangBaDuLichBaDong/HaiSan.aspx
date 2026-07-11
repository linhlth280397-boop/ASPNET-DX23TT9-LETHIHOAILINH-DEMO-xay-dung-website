<%@ Page Title="Hải sản"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="HaiSan.aspx.cs"
    Inherits="WebsiteQuangBaDuLichBaDong.HaiSan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<section class="bb-banner">
    <img src="Images/food1.jpg" alt="Hải sản Ba Động" />

    <div class="bb-overlay">
        <h1>Ẩm thực Hải sản Ba Động</h1>
        <p>Thưởng thức hương vị tươi ngon của biển Trà Vinh.</p>
    </div>
</section>

<div class="bb-container">

    <section class="bb-section">

        <h2>Giới thiệu</h2>

        <div class="bb-intro">

            <div class="bb-text">

                <p>
                    Hải sản Ba Động nổi tiếng bởi sự tươi ngon và đa dạng.
                    Nguồn hải sản được đánh bắt trong ngày nên luôn giữ được
                    hương vị tự nhiên và chất lượng cao.
                </p>

                <p>
                    Đến đây, du khách có thể thưởng thức cua biển, ghẹ, tôm,
                    nghêu, sò, mực cùng nhiều món đặc sản được chế biến theo
                    phong cách địa phương với giá cả hợp lý.
                </p>

            </div>

            <div class="bb-image">

                <img src="Images/food2.jpg" alt="Hải sản Ba Động" />

            </div>

        </div>

    </section>

    <section class="bb-section">

        <h2>Đặc sản nổi bật</h2>

        <div class="bb-grid">

            <div class="bb-card">
                <div class="bb-icon">🦀</div>
                <h3>Cua biển</h3>
                <p>Cua chắc thịt, vị ngọt tự nhiên, hấp hoặc rang me.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">🦐</div>
                <h3>Tôm</h3>
                <p>Tôm nướng muối ớt và tôm hấp luôn được yêu thích.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">🦑</div>
                <h3>Mực</h3>
                <p>Mực tươi nướng than hoặc chiên nước mắm đậm đà.</p>
            </div>

            <div class="bb-card">
                <div class="bb-icon">🦪</div>
                <h3>Nghêu - Sò</h3>
                <p>Chế biến hấp sả, nướng mỡ hành hoặc xào thơm ngon.</p>
            </div>

        </div>

    </section>

    <section class="bb-section">

        <h2>Một số món ngon</h2>

        <div class="bb-gallery">

            <img src="Images/food1.jpg" alt="" />
            <img src="Images/food2.jpg" alt="" />
            <img src="Images/food3.jpg" alt="" />
            <img src="Images/food4.jpg" alt="" />
            <img src="Images/food5.jpg" alt="" />
            <img src="Images/food6.jpg" alt="" />

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
                <th>Mức giá</th>
                <td>50.000 - 300.000 VNĐ/món</td>
            </tr>

            <tr>
                <th>Thời gian</th>
                <td>09:00 - 22:00</td>
            </tr>

            <tr>
                <th>Món nên thử</th>
                <td>Cua hấp, ghẹ rang me, mực nướng, nghêu hấp sả.</td>
            </tr>

        </table>

    </section>

</div>

</asp:Content>