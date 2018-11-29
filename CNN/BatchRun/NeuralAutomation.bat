@echo off
@echo NeuralAutomation.bat
@echo Grant De La Campa 2018
@echo:
@echo ------------------------------------------------------------------------------------
@echo Navigating to Directory 
@echo ------------------------------------------------------------------------------------
cd C:\Users\grant\Dropbox\180 Project\CNN
@echo Running train.py
pause
python train.py
@echo ------------------------------------------------------------------------------------
@echo training complete
@echo ------------------------------------------------------------------------------------
@echo:
@echo Running Predict.py
pause
python predict.py
@echo ------------------------------------------------------------------------------------
@echo Predict complete
@echo ------------------------------------------------------------------------------------
@echo:
@echo Running tensorBoard
pause
start chrome http://localhost:6006
tensorboard --logdir=logs
