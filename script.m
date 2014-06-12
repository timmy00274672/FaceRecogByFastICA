clc,clear;
trainingDataPathList = getNodes(uigetdir('.','trainingDataPathList'));
[filename, pathname]  = uigetfile('.','testImgPath');
testImgPath = [pathname filename];
[recognized_img,projectimg, eigenfaces,m] = facerecog(trainingDataPathList,testImgPath);