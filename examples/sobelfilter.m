clear
pkg load image
I = imread("Lenna.png");
gray = rgb2gray(I);
[bw, thresh] = edge(gray, "Sobel");
overlay = gray.*imcomplement(bw);
imshow(overlay)
