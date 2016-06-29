// execute the detecting file
exec imread.sci
exec mattolist.sci
exec rectangle.sci
exec detecting.sci
exec peopleDetector.sci

stacksize('max')
// read the image 
I = imread("standing-on-the-edge.jpg");
J_list = detecting(I);
imshow(J_list)
title("Family.jpg");

halt("Press Enter to continue");

/// read the image
I = imread("animals3.jpg");
J_list = detecting(I);
imshow(J_list)
title("Animal.jpg");

halt("Press Enter to contine");

/// read the image
I = imread("statue1.jpg");
J_list = detecting(I);
imshow(J_list)
title("statue1.jpg")

halt("Press Enter to contine");

/// read the image
I = imread("statue2.jpg");
J_list = detecting(I);
imshow(J_list)
title("statue2.jpg");

halt("Press Enter to continue");

/// read the image
I = imread("multiple2.jpg");
J_list = detecting(I);
imshow(J_list)
title("multiple2.jpg")

halt("Press Enter to contine");

/// read the image
I = imread("poster.jpg");
J_list = detecting(I);
imshow(J_list)
title("poster.jpg");

halt("Press Enter to contine");

/// read the image
I = imread("ballu.jpg");
J_list = detecting(I);
imshow(J_list)
title("People.jpg");

halt("Press Enter to contine");

/// read the image
I = imread("police.jpg");
J_list = detecting(I);
imshow(J_list)
title("police.jpg");


halt("Press Enter to contine");

/// read the image
I = imread("multiple4.jpg");
J_list = detecting(I);
imshow(J_list)
title("multiple4.jpg");


halt("Press Enter to contine");

/// read the image
I = imread("libert.jpg");
J_list = detecting(I);
imshow(J_list)
title("liberty.jpg");

halt("Press Enter to contine");

/// read the image
I = imread("multiple3.jpg");
J_list = detecting(I);
imshow(J_list)
title("multiple3.jpg");


halt("Press Enter to contine");

