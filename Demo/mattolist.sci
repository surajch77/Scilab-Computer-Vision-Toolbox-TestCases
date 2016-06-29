function [imgList]=mattolist(imgMat)
	[rows cols channels]=size(imgMat);
	imgList=list();
	for i=1:channels
		imgList($+1)=imgMat(:,:,i);
	end
endfunction
