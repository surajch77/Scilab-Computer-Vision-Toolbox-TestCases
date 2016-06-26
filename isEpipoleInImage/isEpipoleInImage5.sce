 f = [0.0000   -0.0004;  0.0004    0.0000  ; -0.0425    0.0993  ];
    imageSize = [200, 300];
 [isIn,epipole] = isEpipoleInImage(f,imageSize)
 
/// output
///  Invalid size of fundamental matrix
