I = imread('e.png');
 I = rgb2gray(I);
% I = imnoise(I,'salt & pepper',.3);

Pprs1 = I;                      % Grayscale Image
x = 0:size(Pprs1,2)-1;
y = 0:size(Pprs1,1)-1;
[X,Y] = meshgrid(x,y);                          % Coordinate Matrices (Not Necessary)
figure(1)
meshc(X, Y, Pprs1)                              % Mesh Plot
grid on
xlabel('X')
ylabel('Y')
zlabel('Intensity')
% zlim([5, 500]);
% colormap(spring)                                   % Set ?colormap?
% figure, imshow(I);