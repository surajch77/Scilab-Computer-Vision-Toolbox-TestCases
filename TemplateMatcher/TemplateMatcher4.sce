I = imread('camel.jpg');
 
J = I(1:200, 1:200, :);
 
T = TemplateMatcher(I, J);

size(T)

/// output:
/// single channel result 569 * 825
