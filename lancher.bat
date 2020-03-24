@echo off

:python genCfgs.py --input ./config_excel --srv server/ --clt client/ --timeout -1 --suffix .xlsx --swriter lua --cwriter lua
:python genCfgs.py --input ./config_excel --srv server/ --clt client/ --timeout -1 --suffix .xlsx --swriter erlanghrl
:python genCfgs.py --input ./config_excel --srv server/ --clt client/ --timeout -1 --suffix .xlsx --swriter erlangerl
:python genCfgs.py --input ./config_excel --srv server/ --clt client/ --timeout -1 --suffix .xlsx --swriter elixir
:python genCfgs.py --input ./config_excel --srv server/ --clt client/ --timeout -1 --suffix .xlsx --swriter jsonobject
:python genCfgs.py --input ./config_excel --srv server/ --clt client/ --timeout -1 --suffix .xlsx --cwriter jsonarray
python src/genCfgs.py --input ./config_excel --srv server/ --clt client/ --timeout -1 --suffix .xlsx --swriter elixir --cwriter xml


pause
