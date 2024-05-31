#!/bin/sh

#This script runs from the installer folder
#It can be updated by changing the variables
#
#Define a variable to download the zip file of Matlab that works with PIDtoolbox Linux version
MTLB_release=https://ssd.mathworks.com/supportfiles/downloads/R2022b/Release/9/deployment_files/installer/complete/glnxa64/MATLAB_Runtime_R2022b_Update_9_glnxa64.zip
#Define a named folder of Matlab runtime
MTLB_folder=R2022b
MTLB_path="/usr/local/MATLAB/MATLAB_Runtime/$MTLB_folder/"

#Download the Matlab runtime that works for the Linux version
wget $MTLB_release

#Create a folder where Matlab will be unzipped
mkdir ../$MTLB_folder

#unzip Matlab runtime and move it to the folder previously created
unzip *.zip -d ../$MTLB_folder

#Install Matlab runtime
sudo -H ../$MTLB_folder/install -agreeToLicense yes
