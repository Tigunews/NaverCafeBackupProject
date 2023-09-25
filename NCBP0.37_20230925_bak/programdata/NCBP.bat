ECHO OFF
ECHO 실행중...
start %USERPROFILE%\Miniconda3\pkgs\python-3.7.0-hea74fb7_0\Scripts\idle.exe -r C:\Users\%username%\NCBP\programdata\NCBP.py
ECHO 잠시후 이 창은 자동으로 닫힙니다.
timeout 3
exit