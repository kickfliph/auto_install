# auto_install
Bash script for PIDtoolbox installation on Linux

Thanks to Brian White for his excellent software, which will allow us to enjoy our hobby. This software is the best one for tunning your Quadcopters https://pidtoolbox.com and now is working on Linux. By following Brian's documentation for the installation he explained 2 installation methods the first method is `./MyAppInstaller_web.install -agreeToLicense yes` so I wrote a simple script to make the installation process easier for the second method. 

- 1 Make sure you have already downloaded and unzipped the PIDtoolbox for Linux folder
- 2 Navigate into it and move to the installer folder
- 3 Copy and paste the file auto_install_mtlb.sh
- 4 Change it to be executable by typing this in the terminal `chmod 755 auto_install_mtlb.sh` and press enter
- 5 Typing in the terminal `./auto_install_mtlb.sh` and executing it by press enter. Once the process finishes with no errors your computer has successfully installed Matlab Runtime in folder `/usr/local/MATLAB/MATLAB_Runtime/R2022B/`.
- 6 Move to the main folder by typing `cd ../main` and press enter
- 7 Now let's run PIDtoolbox by typing `./run_PIDtoolbox.sh /usr/local/MATLAB/MATLAB_Runtime/R2022B/`
  - 7.1 `./run_PIDtoolbox.sh` is the executable file 
  - 7.2 `/usr/local/MATLAB/MATLAB_Runtime/R2022B/` reference of where are all Matlab Runtime files and folders.
