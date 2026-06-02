# 🎮 10 Trò chơi Toán lớp 3 — Hình học & Đo lường

Bộ trò chơi dạy học tương tác cho học sinh **lớp 3**, chủ đề **Hình học và Đo lường**
(Chương trình GDPT 2018). Chạy trực tiếp trên trình duyệt, không cần cài đặt.

## 🔗 Chơi online
👉 **https://huyhn-ba-po.github.io/tro-choi-toan-lop-3/**

Mở link trên là vào được trang chủ, bấm vào từng trò để chơi.

## 📚 Danh sách trò chơi

### Nhóm 1 — Bấm chuột / chạm màn hình (trò 1–5)
| # | Trò chơi | Nội dung toán |
|---|----------|---------------|
| 1 | 🔎 Thám tử hình khối | Khối lập phương, hộp chữ nhật, cầu, trụ |
| 2 | 🏎️ Cuộc đua đo lường | Xem đồng hồ, giờ trong ngày |
| 3 | 🏗️ Xây nhà hình học | Chu vi, diện tích hình chữ nhật/vuông |
| 4 | ⚡ Ai nhanh – Ai đúng | Đổi đơn vị độ dài, khối lượng, dung tích |
| 5 | 🗺️ Hành trình khám phá | Ôn tập tổng hợp cuối chương |

### Nhóm 2 — Vận động qua camera (trò 6–10)
Học sinh **nghiêng người / ngồi xuống / giơ tay** trước webcam để chọn đáp án
(nhận chuyển động ngay trong trình duyệt, không tải mô hình AI).

| # | Trò chơi | Động tác | Nội dung toán |
|---|----------|----------|---------------|
| 6 | 🙆 Trái hay Phải – Hình gì đây? | nghiêng trái/phải | Hình khối (Đúng/Sai) |
| 7 | 🕐 Đứng đúng góc – Chọn đúng giờ | 4 động tác | Xem đồng hồ |
| 8 | 🤖 Người máy đo lường | lắc trái/phải | So sánh & đổi đơn vị |
| 9 | 🤸 Nhảy vào hình đúng | 4 động tác | Hình phẳng |
| 10 | 💃 Vũ điệu số đo | 4 động tác | Ôn tập tổng hợp |

> 📷 **Camera:** khi chơi qua link HTTPS ở trên, trình duyệt sẽ hỏi quyền dùng webcam — chọn **Cho phép**.
> Mọi trò camera đều có **chế độ dự phòng**: bấm chuột hoặc dùng phím **←→↑↓**.

## 💻 Chơi offline (không cần mạng)
- Nhóm 1: bấm đúp thẳng file `index.html` trong từng thư mục.
- Nhóm 2 (camera): bấm `start.bat` trong thư mục trò đó (cần Python) để webcam hoạt động.

## 🛠️ Kỹ thuật
HTML + CSS + JavaScript thuần, không phụ thuộc thư viện ngoài, không cần build.
Hình khối 3D và đồng hồ vẽ bằng CSS/SVG; âm thanh tạo bằng Web Audio API;
nhận chuyển động bằng so sánh khung hình (frame-diff) trên canvas.
