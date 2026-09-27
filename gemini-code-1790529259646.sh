# Khởi tạo git repository
git init

# Thêm tất cả cấu trúc thư mục (bao gồm cả pom.xml và thư mục src)
git add .

# Tạo commit
git commit -m "Thêm cấu trúc dự án Maven chuẩn"

# Đổi tên nhánh chính thành main (hoặc master tùy bạn)
git branch -M main

# Liên kết với kho chứa Github của bạn (Thay URL bằng link Github của bạn)
git remote add origin https://github.com/TEN_DANG_NHAP/TEN_REPO_CUA_BAN.git

# Đẩy code lên Github
git push -u origin main