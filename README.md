<h1 align="left">
	Borderless Fullscreen
</h1>

This is a simple bash script that allows you to force a windowed application into borderless fullscreen mode in Linux.

<h1 align="left">
	Requirements
</h1>

* xdotool
* zenity

<h1 align="left">
	Installation
</h1>

1. Install the required dependencies

`Debian/Ubuntu`
```sh
sudo apt-get install xdotool zenity
```
`Fedora`
```sh
sudo dnf install xdotool zenity
```
`Arch`
```sh
pacman -Syu xdotool zenity
```
`Alpine`
```sh
apk add --upgrade xdotool zenity
```
2. Clone the repository or download the script to your local machine.

```sh
git clone https://github.com/FreddyBLtv/borderless-fullscreen.git
```

<h1 align="left">
	Usage
</h1>
Open a terminal and navigate to the directory where the script is located.


* Make the installation script executable

```sh
chmod +x install.sh
```
* Run the installation script

```sh
./install.sh
```
After running the installation script, the Borderless Fullscreen application should be available in your application menu and you can start it by clicking on it.

<h1 align="left">
	Uninstall
</h1>

Open a terminal and navigate to the directory where the `install.sh` script is located.

* Run the uninstallation script

```sh
./uninstall.sh
```
