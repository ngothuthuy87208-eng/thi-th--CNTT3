# BÀI LÀM – HACKATHON 02

- **Mã đề:** 01
- **Họ tên:**NGô THU THÚY
- **Lớp:**CNTT3
- **Link repository:**
- **Hệ điều hành (Windows/macOS):**windows

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
# 1:pwd
  2:ls -Force
  3:mv .\ghi-chuban-giao.txt .\docs
  4: mkdir .\backup
  5: cp .\data .\backup
     cp .\dat-san-thang-10.xlsx .\backup
  6:rm .\temp_002.tmp
  7:cd .\logs\
    Get-content .\clinic.log
    cd..
```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/3/2026   1:47 PM            956 access.log
-a----         11/3/2026   2:41 PM            306 loi_500.txt
-a----         11/3/2026   2:42 PM            223 tong_hop.txt


```

## 4.3. Lọc log truy cập website

### a) Lệnh lọc các dòng status=500

```shell
# Get-Content logs/access.log | Select-String "status=500" > logs/loi_500.txt

```

### 2 dòng đầu tiên trong logs/loi_500.txt

```text
2026-10-28 08:24:34 POST /api/thanh-toan status=500
2026-10-28 08:28:45 POST /api/thanh-toan status=500

```

### b) Lệnh đếm số dòng status=404 và kết quả

```shell
# Get-Content logs/access.log | Select-String "status=404" | Measure-Object

```

```text
**4** dòng (`Count : 4`).

```

## 4.4. Chạy script tong_hop (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell
# Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass   
```

### Nội dung file logs/tong_hop.txt

```text
=== BAO CAO SU CO WEBSITE ===
2026-10-28 08:07:39 GET /tin-tuc status=404
2026-10-28 08:13:01 GET /dat-san-cu status=404
2026-10-28 08:34:07 GET /images/san-7.jpg status=404
2026-10-28 08:57:24 GET /khuyen-mai status=404

Count             : 6
Average           :
Sum               :
Maximum           :
Minimum           :
Property          :
```
```

## 4.5. README.md và bảo vệ thông tin bí mật

> README.md, .gitignore và .env.example được chấm trực tiếp trên file ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [x] README.md: Heading 1, mô tả có **in đậm** và *in nghiêng*, bảng, code block, task list, blockquote
- [x] .gitignore có dòng `.env` (tên file đúng, không có đuôi .txt)
- [x] .env.example có đủ tên biến, giá trị để trống (tên file đúng, không có đuôi .txt)

## 4.6. Kiểm tra trang web bằng DevTools (F12) và báo cáo lỗi

### Bảng lỗi

| STT | Tab DevTools phát hiện lỗi | Tên file hoặc thông báo lỗi | Cách khắc phục |
| --- | --- | --- | --- |
| 1 |  |  |  |
| 2 |  |  |  |

> Ảnh chụp màn hình lưu trong thư mục `evidence/` (network.png, console.png).

### Báo cáo lỗi gửi trưởng nhóm

- **Context:** 
- **Expected:** 
- **Actual:** 
- **Log:** 

### Câu tìm kiếm Google

```text
(Ghi câu tìm kiếm vào đây – xoá dòng này)

```

## 4.7. Excel

> Phần Excel được chấm trực tiếp trên file `data/dat_san_thang_10.xlsx`, không cần ghi vào đây.
