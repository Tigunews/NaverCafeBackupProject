REM ������� �ʴ� ����.
ECHO off
ECHO ���α׷� �ε���...
call "C:\Users\%username%\Miniconda3\\Scripts\activate.bat"
pip install selenium
pip install jupyter
pip install requests
pip3.7 install bs4
ECHO ��ġ�Ϸ�. ������ �� �޽����� ĸó�ؼ� �����ּ���. admin@NoNaver.com
timeout 3
exit






start cmd /c start /d "C:\Users\%username%\Miniconda3\\Scripts\" /b "activate.bat pip install jupyter"