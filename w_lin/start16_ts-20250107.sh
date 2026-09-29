#!/usr/env/bin bash
cd /home/www/w_pro/pro_abcerp/codes/v1/v1.0_abcerp16/
source venv_ts/bin/activate
#source venv_sho/bin/activate
#source venv_prd/bin/activate
python3 abcerp-bin -c abcerp_ts.conf --dev=all
