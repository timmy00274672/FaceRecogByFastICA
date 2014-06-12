FaceRecogByFastICA
==================
In [this website][ICA] you can find the reference material of ICA. Read the material 
and apply the ICA method to do the same system design described in [FaceRecogByPCA][FaceRecogByPCA]. 

`FastICA_25` gives the MATLAB code from [ICA][ICA]. 

[ICA]: http://www.cis.hut.fi/aapo/papers/IJCNN99_tutorialweb/IJCNN99_tutorial3.html 
[FaceRecogByPCA]: https://github.com/timmy00274672/FaceRecogByPCA

The data set extracted from the [PICS database](http://pics.psych.stir.ac.uk). 
The images have been resized to 64*64 with 8-bit grayscale in jpeg format. There are 68 images in the attached file, 34 images for training set and 34 images for testing set. 

## Howto

Just run the `script.m`.

- Select the folder where are the training data.

	Here is `./PICS_database/Training`.

- Select the img to test.

	Here is one of the file in `PICS_database/Testing`.

## Result

You may see the reslut like :

![result](https://raw.githubusercontent.com/timmy00274672/FaceRecogByFastICA/master/result/result.jpg)