I = imread('ararauna.jpg');
 
J = I(1:20, 1:20, :);
 
T = TemplateMatcher(I, J);

size(T)

/// output:
/// single channel result 142.    181.
