<%@ Page Title="Giới thiệu Biển Ba Động"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="GioiThieu.aspx.cs"
    Inherits="WebsiteQuangBaDuLichBaDong.GioiThieu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="bb-container" style="display:flex; gap:30px; flex-wrap:wrap;">

    
    <aside style="flex:1; min-width:250px; position:sticky; top:20px; height:fit-content;">

       
        <div style="background:#f5f5f5; padding:15px; border-radius:12px; margin-bottom:20px;">
            <h3>📌 Mục lục</h3>

            <ul style="line-height:2; padding-left:15px;">
                <li><a href="#where">📍 Ba Động ở đâu?</a></li>
                <li><a href="#how">🚗 Cách di chuyển</a></li>
                <li><a href="#cost">💰 Chi phí</a></li>
                <li><a href="#experience">🏕️ Trải nghiệm</a></li>
                <li><a href="#tips">📌 Lưu ý</a></li>
            </ul>
        </div>

       
        <div style="background:#f5f5f5; padding:15px; border-radius:12px;">
            <h3>🔗 Bài viết liên quan</h3>

            <p><a href="CheckIn.aspx">📸 Điểm check-in đẹp</a></p>
            <p><a href="CamTrai.aspx">🏕️ Cắm trại Ba Động</a></p>
            <p><a href="HaiSan.aspx">🦐 Hải sản Ba Động</a></p>
            <p><a href="RungPhiLao.aspx">🌲 Rừng phi lao</a></p>
            <p><a href="ThuVienAnh.aspx">🖼️ Thư viện ảnh</a></p>
            <p><a href="Default.aspx"> 🌊 Trang chủ</a></p>
        </div>

      
<div style="background:#f5f5f5; padding:15px; border-radius:12px; margin-top:20px;">
    <h3>📍 Khám phá thêm Trà Vinh</h3>
    <p> <a href="https://bom.so/DG2ccL" target="_blank">🌳 Ao Bà Om </a> </p>
    <p> <a href="https://bom.so/beP7UV" target="_blank">🛕 Chùa Hang</a> </p>
    <p><a href="https://vietnamtourism.gov.vn/post/47924" target="_blank">🐦 Cồn Chim </a></p>
    <p><a href="https://nhandan.vn/dam-da-huong-vi-banh-tet-tra-cuon-post813535.html" target="_blank">🍃 Làng nghề bánh tét Trà Cuôn</a></p>
    <p><a href="https://www.ivivu.com/blog/2024/12/cam-nang-du-lich-tra-vinh-tu-a-den-z/" target="_blank"> ➜ Xem tất cả điểm du lịch Trà Vinh</a></p>
</div>

    </aside>

    <main style="flex:3; min-width:300px;">

    <section class="bb-section" id="where">
        <h2>📍 Biển Ba Động ở đâu?</h2>

        <p style="line-height:1.9;">
            Biển Ba Động nằm tại ấp Cồn Trứng, xã Trường Long Hòa,
            huyện Duyên Hải, tỉnh Trà Vinh, thuộc khu vực Đồng bằng sông Cửu Long.
            Đây là một trong số ít bãi biển miền Tây còn giữ được vẻ đẹp tự nhiên,
            chưa bị đô thị hóa hay khai thác du lịch quá mức.
        </p>

        <p style="line-height:1.9;">
            Nhờ vị trí nằm sát biển Đông, Ba Động có không khí mát mẻ quanh năm,
            rất thích hợp cho các chuyến du lịch nghỉ dưỡng ngắn ngày từ TP.HCM và các tỉnh lân cận.
        </p>

        <h3>📖 Lịch sử hình thành</h3>

        <p style="line-height:1.9;">
            Tên gọi “Ba Động” bắt nguồn từ hiện tượng tự nhiên của khu vực này trước đây,
            khi có ba dải cát lớn nhô ra biển, tạo thành các “động cát” thay đổi theo thủy triều.
            Người dân địa phương từ lâu đã quen gọi vùng biển này là Ba Động.
        </p>

        <p style="line-height:1.9;">
            Trước đây, nơi đây chủ yếu là vùng đánh bắt hải sản của ngư dân.
            Sau này, nhận thấy tiềm năng du lịch sinh thái,
            địa phương đã phát triển thành khu du lịch biển nhưng vẫn giữ nguyên nét hoang sơ vốn có.
        </p>
         <img src="Images/gioithieu1.jpg" />
    </section>

    <section class="bb-section" id="how">
        <h2>🚗 Cách di chuyển tới Biển Ba Động</h2>

        <p style="line-height:1.9;">
            Từ TP. Hồ Chí Minh, bạn có thể di chuyển đến Biển Ba Động theo nhiều cách khác nhau,
            tùy theo nhu cầu về thời gian và trải nghiệm.
        </p>

        <h3>🛣️ Xe máy / phượt</h3>
        <p style="line-height:1.9;">
            Đây là lựa chọn phổ biến của các bạn trẻ thích trải nghiệm.
            Bạn có thể đi theo quốc lộ 1A → cầu Cần Thơ → Trà Vinh → Duyên Hải.
            Cung đường khá dễ đi, ít đèo dốc và có nhiều điểm dừng chân ven đường.
        </p>

        <h3>🚙 Ô tô cá nhân</h3>
        <p style="line-height:1.9;">
            Phù hợp cho gia đình hoặc nhóm bạn. Di chuyển bằng ô tô giúp bạn chủ động thời gian,
            mang theo nhiều đồ như lều trại, đồ ăn, dụng cụ picnic.
        </p>

        <h3>🚌 Xe khách</h3>
        <p style="line-height:1.9;">
            Bạn có thể bắt xe tại bến xe Miền Tây đi Trà Vinh.
            Sau đó tiếp tục đi taxi hoặc xe ôm khoảng 40–50km để đến biển Ba Động.
        </p>

        <p style="line-height:1.9;">
            Thời gian di chuyển trung bình từ 4 đến 6 giờ tùy phương tiện.
        </p>
         <img src="Images/gioithieu2.jpg" />
    </section>

    <section class="bb-section" id="cost">
        <h2>💰 Chi phí du lịch Ba Động</h2>

        <p style="line-height:1.9;">
            Du lịch Biển Ba Động được đánh giá là khá tiết kiệm,
            phù hợp cho cả sinh viên, nhóm bạn và gia đình.
        </p>

        <p style="line-height:1.9;">
            Chi phí trung bình cho một chuyến đi 2 ngày 1 đêm dao động từ 500.000 – 1.500.000 VNĐ/người,
            tùy vào phương tiện và mức độ chi tiêu.
        </p>

        <div style="display:flex; gap:20px; flex-wrap:wrap;">

            <div style="flex:1; min-width:200px; background:#f5f5f5; padding:15px; border-radius:12px;">
                <h3>Ăn uống</h3>
                <p>50.000 – 300.000 VNĐ/món</p>
            </div>

            <div style="flex:1; min-width:200px; background:#f5f5f5; padding:15px; border-radius:12px;">
                <h3>Di chuyển</h3>
                <p>100.000 – 500.000 VNĐ</p>
            </div>

            <div style="flex:1; min-width:200px; background:#f5f5f5; padding:15px; border-radius:12px;">
                <h3>Lưu trú</h3>
                <p>200.000 – 800.000 VNĐ/đêm</p>
            </div>

        </div>
         <img src="Images/gioithieu3.jpg" />
         <img src="Images/food1.jpg" />

    </section>

    <section class="bb-section" id="experience">
        <h2>🏕️ Trải nghiệm thú vị tại Ba Động</h2>

        <p style="line-height:1.9;">
            Đến với Biển Ba Động, du khách không chỉ tắm biển mà còn có rất nhiều hoạt động trải nghiệm thú vị.
        </p>

        <ul style="line-height:2;">
            <li>🌊 Đi dạo trên bãi biển dài và ngắm sóng biển êm dịu</li>
            <li>🌲 Khám phá rừng phi lao xanh mát ven biển</li>
            <li>🏕️ Cắm trại qua đêm và tổ chức BBQ ngoài trời</li>
            <li>📸 Check-in hoàng hôn với ánh nắng vàng đặc trưng miền biển</li>
            <li>🦐 Thưởng thức hải sản tươi sống đánh bắt trong ngày</li>
        </ul>

    </section>

<section class="bb-section" id="tips">
    <h2>📌 Lưu ý khi du lịch Ba Động</h2>

    <p style="line-height:1.9;">
        Để chuyến đi được trọn vẹn, bạn nên chuẩn bị kỹ một số điều dưới đây:
    </p>

    <ul style="line-height:2;">
        <li>✔ Nên đi vào buổi sáng sớm hoặc chiều mát</li>
        <li>✔ Mang theo kem chống nắng, mũ và nước uống</li>
        <li>✔ Kiểm tra phương tiện trước khi đi xa</li>
        <li>✔ Giữ vệ sinh môi trường biển</li>
        <li>✔ Chuẩn bị tiền mặt vì khu vực ít điểm thanh toán online</li>
    </ul>
</section>

<h2>⭐ Đánh giá của du khách</h2>

<input type="text" id="txtHoTen" class="form-control" placeholder="Họ và tên" />

<br />

<select id="ddlSoSao" class="form-control">
    <option>★★★★★ (5 sao)</option>
    <option>★★★★☆ (4 sao)</option>
    <option>★★★☆☆ (3 sao)</option>
    <option>★★☆☆☆ (2 sao)</option>
    <option>★☆☆☆☆ (1 sao)</option>
</select>

<br />

<textarea id="txtNoiDung" class="form-control" rows="5"
    placeholder="Chia sẻ cảm nhận của bạn..."></textarea>

<br />

<button type="button" class="btn btn-primary" onclick="themDanhGia()">
    Gửi đánh giá
</button>

<hr />

<div id="dsDanhGia"></div>

</main>

</div>

<script>
    function themDanhGia() {

        var ten = document.getElementById("txtHoTen").value;
        var sao = document.getElementById("ddlSoSao").value;
        var noiDung = document.getElementById("txtNoiDung").value;

        if (ten.trim() === "" || noiDung.trim() === "") {
            alert("Vui lòng nhập đầy đủ thông tin!");
            return;
        }

        var html =
            "<div class='card p-3 mb-3'>" +
            "<h5>" + ten + "</h5>" +
            "<p>" + sao + "</p>" +
            "<p>" + noiDung + "</p>" +
            "</div>";

        document.getElementById("dsDanhGia").innerHTML += html;

        document.getElementById("txtHoTen").value = "";
        document.getElementById("ddlSoSao").selectedIndex = 0;
        document.getElementById("txtNoiDung").value = "";
    }
</script>

</asp:Content>