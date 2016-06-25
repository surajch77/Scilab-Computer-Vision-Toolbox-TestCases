// read the image camel.jpg
I = imread("camel.jpg");

// convert the image to double
I = double(I);

// find the IDCT of the image
J = IDCT(I);

// output: 
// Error : Input image should be single channel

