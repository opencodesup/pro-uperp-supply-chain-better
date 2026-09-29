#!/usr/bin/env bash
cd /home/www/w_pro/pro_uperp/codes/v1.0/v1.0.0_uperp16/
source venv_ts/bin/activate
#source venv_sho/bin/activate
#source venv_prd/bin/activate
python3 up-bin -c up_ts.conf --dev=all
