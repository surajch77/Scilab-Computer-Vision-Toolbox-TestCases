exec VideoReader.sci
exec has_frame.sci
exec readframe.sci

myVideo  = VideoReader('vid2.mp4');
disp(myVideo)
while hasFrame()
stacksize('max')
F = readFrame();

length_out = size(F);

for i = 1 : length_out
	N(:, :, i) = F(i);
end

J_list = detecting(N);

imshow(J_list);
end
close()
