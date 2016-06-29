function J_list = detecting(I)

	bboxes = peopleDetector(I)

	[rows cols] = size(bboxes)

	for i = 1 : rows 
		x_1 = bboxes(i, 1);
		y_1 = bboxes(i, 2);
		x_2 = bboxes(i, 1) + bboxes(i, 3);
		y_2 = bboxes(i, 2) + bboxes(i, 4);
	
		/// opencv_rectangle(....., r, g, b, thickness, linetype, shift)
		I = rectangle(I, x_1, y_1, x_2, y_2, 0, 255, 0, 2, 8, 0);
	end

	J_list = mattolist(I);

endfunction
