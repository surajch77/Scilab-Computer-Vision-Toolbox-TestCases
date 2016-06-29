instrinsicMatrix = [1 0 0; 1 2 0; 3 4 0];
rotationMatrix = [   0.1417   -0.7409    0.6565; 0.9661   -0.0410   -0.2548;    0.2157    0.6703    0.7100];
translationVector = [ -29.2584   35.7824  725.5824];
camMatrix = cameraMatrix(instrinsicMatrix,rotationMatrix,translationVector)

I = imread('barreldistortion.jpg');

J = undistortImage(I, camMatrix);

// Distorted image

