source run_all_main_res.sh
source run_cusparse.sh
source run_sparta_4090.sh
source run_sputnik_all_4090.sh

python handle_logcsv.py
python draw_fig10.py