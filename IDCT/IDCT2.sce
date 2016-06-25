// read the image ararauna.png
I = imread("ararauna.png");
// convert the image to double
I = double(I);
// find the IDCT of the image
J = IDCT(I);

// output: 
// Error : Image doesnot have even number of rows

