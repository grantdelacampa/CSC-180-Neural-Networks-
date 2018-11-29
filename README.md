# CSC-180-Neural-Networks-
A neural network to solve an image classification problem for CSC 180 Intelligent Systems at CSUS. \

Grant De La Campa
2018
CSC 180 Assignment 2

What's included?
	- ./train: 
		> The folder containig the training data
	- ./validate: 
		> The folder containing the testing data
	- ./ZtrainedNet: 
		> The folder generated when training the neuralnet
	- ./BatchRun:
		> folder containing batch scripts to automate the assignment 
		> NeuralAutomation.py: Runs train.py, predict.py, opens chrome to the tensorboard and runs tensorboard.
		> NeuralPredict.py: Runs predict.py.
		> TensorLaunch.py: Opens chrome to tensorboard and launches tensorboard in the background. 
	- deepneuralnet.py:
		> The script used by train to structure the neuralnet.
		> Do not run by itself
	- train.py:
		> The script used for training the network
		> Run this script in the same directory as ./train and ./validate. 
Instructions: 
	Note: The following assumes you have already set up all required python libraries.
	1) Download the files and move them to your desired working directory. 
	2) If you would like to use the scripts then change the eighth line in NeuralAutomation, NeuralPredict, and TensorLaunch.
	3) If you decided to do step 2 you can now move the scripts to your desktop and double click them to run. 
	4) Verify that your images are RGB and not RGBA.
		Note: if you use PIL/Pillow for python to resize the image it will NOT work. 
	5) Once the data is in place, run the NeuralAutomation script, or run train.py.

Libraries used:
	- tflearn
	- tensorflow
	- scimpy 
	- numpy

Observations & Notes:
	- Standard run time on my PC with the following stats was ~15-20 minutes for the base script given by Dr. Gordon. 
		OS Name	Microsoft Windows 10 Home
		Version	10.0.17134 Build 17134
		System Type	x64-based PC
		Processor	Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz, 2701 Mhz, 2 Core(s), 4 Logical Processor(s)
		Installed Physical Memory (RAM)	8.00 GB
		Total Virtual Memory	9.29 GB
	- For the more advanced script with a bigger network and augmentation it took ~40-60 minutes to complete on the same PC. 
	- I have omitted sections of the report and the train/predict images for this project to prevent copying. 
