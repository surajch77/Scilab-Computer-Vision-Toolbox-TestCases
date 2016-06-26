
I =  imread('lena_gray_512.tif');

T = imread('lena_gray_256.tif');

J = TemplateMatcher(I, T);

/// size of input image 512 * 512
/// size of input template 256 * 256

/// size of J is (512 - 256 + 1) * (512 - 256 + 1)


