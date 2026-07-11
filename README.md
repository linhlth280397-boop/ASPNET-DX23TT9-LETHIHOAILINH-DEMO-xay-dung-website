# ASPNET-DX23TT9-LETHIHOAILINH-DEMO

# 🌊 Website Quảng bá Du lịch Biển Ba Động

## Thông tin sinh viên

- Họ và tên: Lê Thị Hoài Linh
- Lớp: DX23TT9
- Môn học: Lập trình ASP.NET
- Giảng viên hướng dẫn: TS. Nguyễn Nhứt Lam

---

# Giới thiệu đề tài

Website Quảng bá Du lịch Biển Ba Động được xây dựng nhằm giới thiệu vẻ đẹp thiên nhiên, các điểm tham quan, ẩm thực và hoạt động du lịch tại khu du lịch Biển Ba Động (Trà Vinh). Website giúp người dùng dễ dàng tìm hiểu thông tin và góp phần quảng bá hình ảnh du lịch địa phương.

---

# Mục tiêu

- Giới thiệu tổng quan về Biển Ba Động.
- Cung cấp thông tin về các địa điểm tham quan.
- Giới thiệu ẩm thực, cắm trại, rừng phi lao và điểm check-in.
- Hiển thị thư viện hình ảnh.
- Hiển thị vị trí trên Google Maps.
- Giúp người dùng dễ dàng tìm hiểu thông tin du lịch.

---

# Công nghệ sử dụng

- ASP.NET Web Forms (.NET Framework 4.8)
- C#
- ADO.NET
- SQL Server
- HTML5
- CSS3
- Bootstrap
- JavaScript

---

# Chức năng

- Trang chủ
- Giới thiệu Biển Ba Động
- Bãi biển
- Hải sản
- Cắm trại
- Rừng phi lao
- Điểm check-in
- Thư viện ảnh
- Liên hệ
- Google Maps
- Đánh giá của du khách

---

# Hướng dẫn cài đặt

## 1. Clone project

```bash
git clone <Link GitHub Repository>
```

Hoặc tải file ZIP từ Google drive.

---

## 2. Tạo cơ sở dữ liệu

Mở SQL Server Management Studio (SSMS).

Tạo cơ sở dữ liệu:

```sql
CREATE DATABASE WebsiteQuangBaDuLichBaDong;
```

Sau đó chạy file:

```
WebsiteQuangBaDuLichBaDong.sql
```

để tạo bảng và dữ liệu.

---

## 3. Mở project

Mở file:

```
WebsiteQuangBaDuLichBaDong.sln
```

bằng Visual Studio 2022.

---

## 4. Cấu hình chuỗi kết nối

Mở file `Web.config` và chỉnh lại nếu tên SQL Server khác.

Ví dụ:

```xml
<connectionStrings>
    <add name="WebsiteQuangBaDuLichBaDongConnection"
         connectionString="Data Source=localhost\SQLEXPRESS;Initial Catalog=WebsiteQuangBaDuLichBaDong;Integrated Security=True"
         providerName="System.Data.SqlClient"/>
</connectionStrings>
```

---

## 5. Chạy chương trình

Nhấn **F5** hoặc **Ctrl + F5** để chạy website.

---

# Cấu trúc thư mục

```
WebsiteQuangBaDuLichBaDong
│
├── Content/
├── Images/
├── Scripts/
├── Default.aspx
├── GioiThieu.aspx
├── BaiBien.aspx
├── HaiSan.aspx
├── CamTrai.aspx
├── CheckIn.aspx
├── RungPhiLao.aspx
├── ThuVienAnh.aspx
├── LienHe.aspx
├── Site.Master
├── Web.config
└── WebsiteQuangBaDuLichBaDong.sql
```

---

# Kết quả

Website hỗ trợ giới thiệu và quảng bá du lịch Biển Ba Động với giao diện thân thiện, cung cấp thông tin về các điểm tham quan, thư viện ảnh, bản đồ Google Maps và thông tin liên hệ.

---
