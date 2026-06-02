@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ================================================
echo   TRO CHOI: Trai hay Phai - Hinh gi day?
echo   Dang khoi dong may chu de webcam hoat dong...
echo ================================================
echo.
echo  Trinh duyet se tu mo trang game.
echo  Neu khong tu mo, hay go dia chi nay vao trinh duyet:
echo.
echo        http://localhost:8777/index.html
echo.
echo  -> Khi choi xong: dong cua so den (mau den) nay lai de TAT may chu.
echo.
start "" "http://localhost:8777/index.html"
python -m http.server 8777
if errorlevel 1 py -m http.server 8777
if errorlevel 1 (
  echo.
  echo  [!] Khong tim thay Python tren may.
  echo      Cach 1: Cai Python mien phi tai  https://www.python.org/downloads/
  echo              (nho tich chon "Add Python to PATH" khi cai^), roi chay lai start.bat
  echo      Cach 2: Dua ca thu muc game len web (Cloudflare Pages / GitHub Pages^).
  echo.
  pause
)
