@echo off
echo 开始提交到git....
@echo on
 
cd D:\BoBO\tvm3u
 
echo 开始获取NBA直播源

start D:\BoBO\tvm3u\venv\Scripts\python.exe D:\BoBO\tvm3u\NBA.py

echo 准备提交

timeout /t 20 >nul

git add nba.m3u
git commit -m 'updata'
git push
 
@echo off
echo 推送到git成功

timeout /t 20 >nul
exit
