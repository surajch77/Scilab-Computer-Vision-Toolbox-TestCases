// read the image cameraman.tif
I = imread("cameraman.tif");

// convert the image to double
I = double(I);

// find the IDCT of the image
J = IDCT(I);

// output: 
// new_image with inverse cosine transform

