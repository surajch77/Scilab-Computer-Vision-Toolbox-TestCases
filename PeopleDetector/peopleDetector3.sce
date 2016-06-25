// read the image standing.jpg
I = imread("standing.jpg");

bboxes = peopleDetector(I)

// output: 
// bboxes:
// 37.     120.    94.     210.  
// 235.    149.    71.     160.  
// 308.    131.    89.     199.  
// 114.    45.     126.    282.  
