 f = [0.0000   -0.0004    0.0348
    0.0004    0.0000   -0.0937
   -0.0425    0.0993    0.9892];
    imageSize = [200, 300, 500];
 [isIn,epipole] = isEpipoleInImage(f,imageSize)
 
/// output
///  Invalid image size matrix
