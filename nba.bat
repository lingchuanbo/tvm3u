@echo off
echo ��ʼ�ύ��git....
@echo on
 
cd D:\BoBO\tvm3u
 
echo ��ʼ��ȡNBAֱ��Դ

start D:\BoBO\tvm3u\venv\Scripts\python.exe D:\BoBO\tvm3u\NBA.py

echo ׼���ύ

timeout /t 20 >nul

git add nba.m3u
git commit -m 'updata'
git push
 
@echo off
echo ���͵�git�ɹ�

timeout /t 20 >nul
exit
