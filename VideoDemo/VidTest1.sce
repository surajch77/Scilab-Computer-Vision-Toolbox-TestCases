myVideo  = VideoReader('vid2.mp4');
disp(myVideo)
while hasFrame()
stacksize('max')
frame = readFrame();

imshow(frame);
end
close()
