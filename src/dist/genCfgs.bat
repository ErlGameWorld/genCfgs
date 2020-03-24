@echo off

genCfgs.exe --input ../../config_excel --srv ../../config_excel/server/ --clt ../../config_excel/client/ --timeout -1 --suffix .xlsx --swriter lua --cwriter lua
genCfgs.exe --input ../../config_excel --srv ../../config_excel/server/ --clt ../../config_excel/client/ --timeout -1 --suffix .xlsx --swriter erlanghrl
genCfgs.exe --input ../../config_excel --srv ../../config_excel/server/ --clt ../../config_excel/client/ --timeout -1 --suffix .xlsx --swriter erlangerl
genCfgs.exe --input ../../config_excel --srv ../../config_excel/server/ --clt ../../config_excel/client/ --timeout -1 --suffix .xlsx --swriter elixir
genCfgs.exe --input ../../config_excel --srv ../../config_excel/server/ --clt ../../config_excel/client/ --timeout -1 --suffix .xlsx --swriter jsonobject
genCfgs.exe --input ../../config_excel --srv ../../config_excel/server/ --clt ../../config_excel/client/ --timeout -1 --suffix .xlsx --cwriter jsonarray
genCfgs.exe --input ../../config_excel --srv ../../config_excel/server/ --clt ../../config_excel/client/ --timeout -1 --suffix .xlsx --swriter elixir --cwriter xml


pause
