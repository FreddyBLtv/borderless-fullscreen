Borderless Fullscreen Script
This script allows you to force any running windowed application into a borderless fullscreen mode using the xdotool command-line tool.

Prerequisites
Before you can use this script, you need to install the following dependencies:

xdotool: This tool provides a way to simulate keyboard and mouse input, as well as manage windows from the command line.
zenity: This tool provides a way to create simple graphical user interface (GUI) elements from the command line.
You can install these dependencies on a Debian-based system (such as Ubuntu) using the following command:

csharp
Copy code
sudo apt-get install xdotool zenity
On a Fedora-based system, you can use the following command:

Copy code
sudo dnf install xdotool zenity
Installation
To install the script, follow these steps:

Create a new directory for the script, for example, ~/borderless-fullscreen.
Open a text editor and paste the script code into a new file.
Save the file with a .sh extension, for example, borderless-fullscreen.sh.
Make the script executable by running the following command in the terminal:
javascript
Copy code
chmod +x ~/borderless-fullscreen/borderless-fullscreen.sh
Usage
To use the script, follow these steps:

Open a terminal and navigate to the directory where the script is located, for example, cd ~/borderless-fullscreen.
Run the script by typing ./borderless-fullscreen.sh.
A list of running windowed applications will be displayed. Select the application you want to force into borderless fullscreen mode.
The selected application will be forced into borderless fullscreen mode.
