I=imread('D:\study\cbivr\lab record\lab9-color layout\test.png');
fun = @(block_struct) imresize(block_struct.data,0.15);
im = blockproc(I,[8 8],fun);
imshow(im);