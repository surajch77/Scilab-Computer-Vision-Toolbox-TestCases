
I =  imread('lena_gray_512.tif');

T = imread('lena_gray_256.tif');

J = TemplateMatcher(T, I);

/// Template image is greater than image

