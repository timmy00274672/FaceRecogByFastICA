clc,clear;
trainingDataPathList = getNodes(uigetdir('.','trainingDataPathList'));
[filename, pathname]  = uigetfile('.','testImgPath');
testImgPath = [pathname filename];
facerecog(trainingDataPathList,testImgPath);