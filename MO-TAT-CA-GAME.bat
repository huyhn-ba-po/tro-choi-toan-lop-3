@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ================================================
echo   5 + 5 TRO CHOI TOAN LOP 3 (Hinh hoc va Do luong)
echo   Dang mo TRANG CHU... (webcam dung duoc cho ca cac game camera)
echo ================================================
echo.
echo  Trinh duyet se tu mo trang chu. Neu khong, go vao trinh duyet:
echo        http://localhost:8777/index.html
echo.
echo  -^> Tu trang chu bam vao game bat ky de choi.
echo  -^> Choi xong: dong cua so den nay lai de TAT may chu.
echo.
start "" "http://localhost:8777/index.html"
python -m http.server 8777
if errorlevel 1 py -m http.server 8777
if errorlevel 1 (
  echo.
  echo  [!] Khong tim thay Python. Cai tai https://www.python.org/downloads/
  echo      (tich chon "Add Python to PATH"^), roi chay lai file nay.
  echo.
  pause
)
