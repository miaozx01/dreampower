Set-Location ../..

#
# CLI.
# The CLI is where the neural network is located.
#
# Requirements:
# * Python 3.6 and pip3
# * CUDA 10.0
#

# PyInstaller will allow us to compile and package everything in a simple .exe
python -m pip --no-cache-dir install pyinstaller --user

# This command should resolve and install all the necessary packages
python -m pip --no-cache-dir install -r requirements-windows.txt --user

# NOTES from wisp101:
# Make sure pyinstaller is accessible from the cmdline as "pyinstaller".
# Otherwise, track down its folder and add it to your path. I found mine in "~/.local/bin".


#
# Success
#

Write-Output "Installation completed!"
Write-Output "- Now you can run the build.bat script to compile the project and get an easy-to-use .exe"