 f = [0.0000   -0.0004    0.0348;
    0.0004    0.0000   -0.0937;
   -0.0426    0.0993    0.9892];
 imageSize = [200, 300];
 [isIn,epipole] = isEpipoleInImage(f,imageSize)
 
 /// output
 //epipole  =
 
 //   233.00897    89.999771  
 //isIn  =
 
 // T  
