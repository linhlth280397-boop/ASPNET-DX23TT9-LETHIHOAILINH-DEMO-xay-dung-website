<%@ Page Title="Trang chủ"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="Default.aspx.cs"
    Inherits="WebsiteQuangBaDuLichBaDong._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <section class="hero-banner">

        <img src="Images/banner.jpg" alt="Biển Ba Động" />

    </section>

    <section class="intro">

        <h2>Chào mừng đến với Biển Ba Động</h2>

        <p>
            Nằm e ấp bên bờ biển Trà Vinh, Biển Ba Động là điểm hẹn lý tưởng cho những ai đang tìm kiếm một khoảng không gian hoang sơ để thư giãn,
            trải nghiệm thiên nhiên và thưởng thức hương vị ẩm thực miền biển đặc sắc.
        </p>

    </section>


    <section class="why">

        <h2>Vì sao nên đến Biển Ba Động?</h2>

        <div class="why-grid">

            <div class="why-item">

                <i>🌊</i>

                <h3>Bãi biển đẹp</h3>

                <p> Bãi cát dài hoang sơ, không gian trong lành lý tưởng để trốn khỏi phố thị và nghỉ dưỡng. </p>

            </div>

            <div class="why-item">

                <i>🦀</i>

                <h3>Hải sản tươi ngon</h3>

                <p>Thưởng thức đủ loại hải sản tươi rói được đánh bắt trong ngày với mức giá cực kỳ phải chăng. </p>

            </div>

            <div class="why-item">

                <i>🏕</i>

                <h3>Cắm trại</h3>

                <p>Địa điểm tuyệt vời để dựng lều picnic, đốt lửa trại và đón ánh bình minh rực rỡ trên biển.</p>

            </div>

            <div class="why-item">

                <i>🌲</i>

                <h3>Rừng phi lao</h3>

                <p>Hàng phi lao xanh mát rì rào thích hợp để dạo bước, thả mình vào thiên nhiên thư giãn.</p>

            </div>

            <div class="why-item">

                <i>📸</i>

                <h3>Check-in</h3>

                <p>Sở hữu vô vàn góc sống ảo lung linh từ bãi biển hoang sơ đến cánh đồng điện gió cận kề.</p>

            </div>

        </div>

    </section>


    <section class="map">

        <h2>Bản đồ Biển Ba Động</h2>

     <iframe 
         src="https://bom.so/GAV5Kk" 
         width="600" height="450" style="border:0;" allowfullscreen="" 
         loading="lazy" 
         referrerpolicy="strict-origin-when-cross-origin"></iframe>

    </section>


    <section class="review">

        <h2>Đánh giá của du khách</h2>

        <div class="review-grid">

            <div class="review-item">

                <h4>⭐⭐⭐⭐⭐</h4>

                <p>"Biển rất đẹp, không khí trong lành và rất thích hợp để nghỉ dưỡng cuối tuần."</p>

                <strong>- Cao Thị Tuyết Anh</strong>

            </div>

            <div class="review-item">

                <h4>⭐⭐⭐⭐⭐</h4>

                <p>"Hải sản tươi ngon, giá hợp lý và người dân rất thân thiện." </p>

                <strong>- Lê Thị Hoài Linh</strong>

            </div>

            <div class="review-item">

                <h4>⭐⭐⭐⭐☆</h4>

                <p>"Rừng phi lao và khu vực check-in rất đẹp, sẽ quay lại vào dịp hè."</p>

                <strong>- Dương Tú Quỳnh</strong>

            </div>

        </div>

    </section>

    <section class="contact">

        <h2>Thông tin liên hệ</h2>

        <div class="contact-box">

            <p>
                📍 Địa chỉ:
                Khu du lịch Biển Ba Động, xã Trường Long Hòa,
                thị xã Duyên Hải, tỉnh Trà Vinh.
            </p>

            <p>
                ☎ Điện thoại:
                0281 123 456
            </p>

            <p>
                📧 Email:
                info@bienbadong.vn
            </p>

            <p>
                🕒 Giờ mở cửa:
                06:00 - 22:00 mỗi ngày.
            </p>

        </div>

    </section>

</asp:Content>