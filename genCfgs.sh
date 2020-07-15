#!/bin/bash

python src/genCfgs.py --input ./config_excel --srv ./config_excel/server/ --clt ./config_excel/client/ --timeout -1 --suffix .xlsx --swriter erlanghrl
python src/genCfgs.py --input ./config_excel --srv ./config_excel/server/ --clt ./config_excel/client/ --timeout -1 --suffix .xlsx --swriter erlangerl
python src/genCfgs.py --input ./config_excel --srv ./config_excel/server/ --clt ./config_excel/client/ --timeout -1 --suffix .xlsx --swriter lua
