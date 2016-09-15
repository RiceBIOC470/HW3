%HW3. 

%Problem 1. Here is some data showing an NFKB reporter in ovarian cancer
%cells. 
%https://www.dropbox.com/sh/2dnyzq8800npke8/AABoG3TI6v7yTcL_bOnKTzyja?dl=0
%There are two files, each of which have multiple timepoints, z
%slices and channels. One channel marks the cell nuclei and the other
%contains the reporter which moves into the nucleus when the pathway is
%active. 
%
%Part 1. Use Fiji to import both data files, take maximum intensity
%projections in the z direction, concatentate the files, display both
%channels together with appropriate look up tables, and save the result as
%a movie in .avi format. Put comments in this file explaining the commands
%you used and save your .avi file in your repository (low quality ok for
%space). 

%Part 2. Perform the same operations as in part 1 with MATLAB. You don't
%need to save the result in your repository, just the code that produces
%it. 

%% 
% Problem 2. 

% 1. Write code to generate an 8-bit image of size 1024x1024 with a random value 
%of the intensity in each pixel. Call your image rand8bit.tif. 

% 2. Write a function that takes an integer value as input and outputs a
% 1024x1024 binary image mask containing 20 circles of that size in random
% locations

% 3. Write a function that takes the image from (1) and the binary mask
% from (2) and returns a vector of  mean intensities of each circle.
%
% 4. Plot the mean and standard deviation of the values in your output
% vector as a function of circle size. Explain your results. 

%%

% Problem 3. 
% 
%