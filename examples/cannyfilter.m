clear
pkg load image
im = imread("Lenna.png");
gray = rgb2gray(im);
imshow(gray);
sobel = [-1 0 1; -2 0 2; -1 0 1]
f = filter2(sobel, gray);
imshow(f);
bw = edge(gray, "Canny", [2.5, 6.5], 3.0); % low,high thresold,gaussian blur
imshow(bw)
