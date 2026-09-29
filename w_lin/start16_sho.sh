#!/usr/env/bin bash
cd /home/www/w_pro/pro_abcerp/codes/v1/v1.0_abcerp16/
source venv_sho/bin/activate
#source venv_prd/bin/activate
python3 abc-bin -c abc_sho.conf --dev=all
