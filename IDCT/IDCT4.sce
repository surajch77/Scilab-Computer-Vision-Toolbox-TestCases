// read the image lena_color_256.tif
I = imread("lena_color_256.tif");

// convert the image to double
I = double(I);

// find the IDCT of the image
J = IDCT(I);

// output: 
// Error : Input image should be single channel

