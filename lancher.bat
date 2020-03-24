@echo off

python src/genCfgs.py --input ./config_excel --srv ./config_excel/server/ --clt ./config_excel/client/ --timeout -1 --suffix .xlsx --swriter lua --cwriter lua
python src/genCfgs.py --input ./config_excel --srv ./config_excel/server/ --clt ./config_excel/client/ --timeout -1 --suffix .xlsx --swriter erlanghrl
python src/genCfgs.py --input ./config_excel --srv ./config_excel/server/ --clt ./config_excel/client/ --timeout -1 --suffix .xlsx --swriter erlangerl
:python src/genCfgs.py --input ./config_excel --srv ./config_excel/server/ --clt ./config_excel/client/ --timeout -1 --suffix .xlsx --swriter elixir
:python src/genCfgs.py --input ./config_excel --srv ./config_excel/server/ --clt ./config_excel/client/ --timeout -1 --suffix .xlsx --swriter jsonobject
:python src/genCfgs.py --input ./config_excel --srv ./config_excel/server/ --clt ./config_excel/client/ --timeout -1 --suffix .xlsx --cwriter jsonarray
:python src/genCfgs.py --input ./config_excel --srv ./config_excel/server/ --clt ./config_excel/client/ --timeout -1 --suffix .xlsx --swriter elixir --cwriter xml


pause
