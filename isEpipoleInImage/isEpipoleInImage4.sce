 f = [0.0000   -0.0004    0.0348
    0.0004    0.0000   -0.0937
   -0.0425    0.0993    0.9892];
    imageSize = [200, 300];
 [isIn,epipole] = isEpipoleInImage(f',imageSize)
 
 //epipole  =
 
 //   249.42735    103.19399 
// isIn  =
 
//  T  
