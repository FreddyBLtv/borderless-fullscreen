<h1 align="left">
	Borderless Fullscreen
</h1>

A shell script that allows you to force a selected windowed application into borderless fullscreen mode using xdotool. (inspired by the '[Borderless Gaming](https://github.com/Codeusa/Borderless-Gaming)' app on Windows)

<h1 align="left">
	Requirements
</h1>

* xdotool
* zenity

<h1 align="left">
	Installation
</h1>

* Install the required dependencies

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
<h1 align="left">
	Usage
</h1>
Open a terminal 

* Clone the repository or download the script to your local machine.

```sh
git clone https://github.com/FreddyBLtv/borderless-fullscreen.git
```
* In the terminal navigate to the directory where the script is located.

```sh
cd borderless-fullsreen
```
* Make the installation script executable

```sh
sudo chmod +x install.sh
```
* Run the installation script

```sh
sudo ./install.sh
```
After running the installation script, the Borderless Fullscreen application should be available in your application menu and you can start it by clicking on it.

<h1 align="left">
	Uninstall
</h1>

Open a terminal and navigate to the directory where the `install.sh` script is located.

* Run the uninstallation script

```sh
sudo ./uninstall.sh
```
