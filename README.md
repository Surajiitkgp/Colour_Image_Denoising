# Colour_Image_Denoising

Median Filter
The median filter is a spatial non-linear digital filtering technique, which is used to remove noise from an image or signal. Median filtering is commonly used in digital image processing because, it preserves edges while removing noise from Images.

The main idea of the median filter is to run through an Image entry by entry, replacing each entry with the median of neighboring entries. The pattern of neighbors is called the "window", which slides, entry by entry, over the entire Image.

Edge preservation 
Edges are importance for the visual appearance of images, for this we used zero padding. for example. For small to moderate levels of Gaussian noise, the median filter is showing the better output,whereas, for speckle noise and salt-and-pepper noise it is particularly effective.

Performance parameter
PSNR and MSE are the error metrics used to compare image after noise removal with the  reference Image.
MSE stamds for Mean Squared Error. It represents the cumulative squared error between image after noise removal and the  reference Image.
The lower the value of MSE, the lower the error,
MSE is calculated as

where, M=number of rows
N=number of columns
PSNR stands for Peak Signal to Noise Ratio. This ratio is often used as a quality measurement between the image after noise removal and the  reference Image.
The higher the PSNR, the better the quality of the reconstructed image.
The values are plotted in code.
Based on this parameter, we are getting best output images after noise removal.


Link to mathwork file exchange:
https://in.mathworks.com/matlabcentral/fileexchange/102309-color-image-denoising?s_tid=prof_contriblnk
