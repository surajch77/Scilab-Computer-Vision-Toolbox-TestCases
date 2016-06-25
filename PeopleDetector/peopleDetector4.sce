// read the image face.jpg
I = imread("face.jpg");

bboxes = peopleDetector(I)

// output: 
// bboxes:
// 499.    172.    124.    278.
// 19.     212.    94.     212. 
