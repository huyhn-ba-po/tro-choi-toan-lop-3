@echo off
chcp 65001 >/dev/null
cd /d "%~dp0"
echo ================================================
echo   TRO CHOI CAMERA: Nguoi may do luong
echo   Dang khoi dong may chu de webcam hoat dong...
echo ================================================
echo.
echo  Trinh duyet se tu mo. Neu khong, go vao trinh duyet:
echo        http://localhost:8779/index.html
echo.
echo  -^> Choi xong: dong cua so den nay lai de TAT may chu.
echo.
start "" "http://localhost:8779/index.html"
python -m http.server 8779
if errorlevel 1 py -m http.server 8779
if errorlevel 1 (
  echo.
  echo  [!] Khong tim thay Python. Cai tai https://www.python.org/downloads/
  echo      (tich chon "Add Python to PATH"^), roi chay lai start.bat
  echo.
  pause
)
