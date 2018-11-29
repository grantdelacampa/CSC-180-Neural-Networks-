@echo on
@echo TensorLaunch.bat
@echo Grant De La Campa 2018
@echo:
@echo ------------------------------------------------------------------------------------
@echo Navigating to Directory 
@echo ------------------------------------------------------------------------------------
cd C:\Users\grant\Dropbox\180 Project\CNN
@echo:
@echo ------------------------------------------------------------------------------------
@echo Launching localhost on port 6006
@echo ------------------------------------------------------------------------------------
start chrome http://localhost:6006
@echo:
@echo ------------------------------------------------------------------------------------
@echo Launching TensorBoard
@echo ------------------------------------------------------------------------------------
@echo off
tensorboard --logdir=logs

