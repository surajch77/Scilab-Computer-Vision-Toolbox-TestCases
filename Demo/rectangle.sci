function [out] = rectangle(input_image , x_p1 , y_p1, x_p2, y_p2, r_value,g_value,b_value, thickness,linetype,shift)

         input_image1 = mattolist(input_image);
         size(input_image1)
         a = opencv_rectangle(input_image1, x_p1 , y_p1, x_p2, y_p2, r_value, g_value, b_value, thickness, linetype, shift);
         
         dimension=size(a)
         
         for i = 1 : dimension
              out(:, :, i) = a(i);
        end
     
endfunction;

