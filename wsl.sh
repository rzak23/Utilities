# List all installed distros
wslconfig /list /all

# Where all distros installed
%USERPROFILE%\AppData\Local\Packages\<package name>

# Copy files from Windows to WSL (/home/<username>). d is a drive letter
cp /mnt/d/temp.txt $HOME

# Connect to distros via the File Explorer
\\wsl$

# Print all env variables
printenv

# Update WSL distro
sudo apt-get update --yes && sudo apt-get upgrade --yes
wsl sudo apt-get update --yes && sudo apt-get upgrade --yes

# Send command to WSL from Windows
bash -c "echo World"
wsl --exec bash -c "echo Hello World"
