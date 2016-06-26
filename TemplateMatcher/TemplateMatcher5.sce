I = imread('ararauna.jpg');
 
J = I(:, :, :);
 
T = TemplateMatcher(I, J);

size(T)

/// output:
/// single channel result 1 1
