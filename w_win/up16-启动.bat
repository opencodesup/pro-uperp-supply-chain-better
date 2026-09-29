
@echo off

e:

cd E:/www/w_pro/w_pro_uperp/pro_uperp/codes/v1.0/v1.0.0_uperp16

call venv_dev/Scripts/activate

echo Starting up16...

python up-bin -c up_dev.conf --dev=all

pause
