@echo off
echo 正在啟動政壇鬼抓人伺服器...
echo 請勿關閉此視窗，否則遊戲將無法載入資料。

:: 開啟瀏覽器
start "" "http://localhost:8000/index.html?cache_bust=ui_refine_v30"

:: 啟動 Python 伺服器
python -m http.server 8000
