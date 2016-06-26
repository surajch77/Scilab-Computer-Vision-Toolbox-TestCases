// read the image lena_gray_512.tif
I = imread("lena_gray_512.tif");

J = double(I);

T = TemplateMatcher(I, J);

// output: 
// Error : Image and template image are not of same type

