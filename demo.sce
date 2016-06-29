// read the image ballu.jpg
I = imread("ballu.jpg");

bboxes = peopleDetector(I)

[rows cols] = size(bboxes)

for i = 1 : rows 
	x_1 = bboxes(i, 1);
	y_1 = bboxes(i, 2);
	x_2 = bboxes(i, 1) + bboxes(i, 3);
	y_2 = bboxes(i, 2) + bboxes(i, 4);
	
	/// opencv_rectangle(....., r, g, b, thickness, linetype, shift)
	I = rectangle(I, x_1, y_1, x_2, y_2, 0, 255, 0, 1, 8, 0);
end

J_list = mattolist(I);

//title("People.jpg")
imshow(J_list)

halt("Press any key");

// read the image 
I = imread("standing-on-the-edge.jpg");

bboxes = peopleDetector(I)

[rows cols] = size(bboxes)

// output: 
// bboxes:
// 

for i = 1 : rows 
	x_1 = bboxes(i, 1);
	y_1 = bboxes(i, 2);
	x_2 = bboxes(i, 1) + bboxes(i, 3);
	y_2 = bboxes(i, 2) + bboxes(i, 4);
	
	/// opencv_rectangle(....., r, g, b, thickness, linetype, shift)
	I = rectangle(I, x_1, y_1, x_2, y_2, 0, 255, 0, 2, 8, 0);
end

J_list = mattolist(I);

imshow(J_list)


