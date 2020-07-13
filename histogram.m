t1=imread('image.png');
t1r=t1(:,:,1);
t1g=t1(:,:,2);
t1b=t1(:,:,3);
figure;
subplot(221);imhist(t1r);title('KIRMIZI HÝSTOGRAM');
subplot(222);imhist(t1g);title('YEÞÝL HÝSTOGRAM');
subplot(223);imhist(t1b);title('MAVÝ HÝSTOGRAM');
subplot(224);imshow(t1);title('ORJÝNAL RESÝM');
