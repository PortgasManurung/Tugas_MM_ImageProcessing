f = imread('246985.jpg'); %soal no 1
% imshow(image);



% img_gray = rgb2gray(f); %soal no 2
% se = strel('disk',12);
% th_fhiltered = imtophat(img_gray,se);
% figure, imshow(th_fhiltered);
% contrast_adjusted = imadjust(th_fhiltered);
% figure, imshow(contrast_adjusted);
% K = medfilt2(img_gray);
% J = adapthisteq(K,'cliplimit',0.5);
% H = fspecial('average', [8 3]);
% f_avg = imfilter(J,H,'replicate');
% contrast_adj_image = contrast_adjusted-0.3*f_avg;

% rotate = imrotate(f,35,'bilinear'); %no3
% figure
% imshowpair(f,rotate,'montage')