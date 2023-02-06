
<h1 align="center">Borderless Fullscreen</h1>
<div align="center">

**A shell script that allows you to force a selected windowed application into borderless fullscreen mode using xdotool. (inspired by the '[Borderless Gaming](https://github.com/Codeusa/Borderless-Gaming)' app on Windows)**

[![Main](https://img.shields.io/badge/Maintainer-FreddyBLtv-green?style=flat-square)](https://github.com/FreddyBLtv)
![Main](https://img.shields.io/badge/OS-Linux-blue?style=flat-square)	

</div>

<h1 align="left">
	Requirements
</h1>

`Xorg`
* [xdotool](https://pkgs.org/download/xdotool)
* [zenity](https://pkgs.org/download/zenity)

`Wayland`
* [wlr-randr](https://pkgs.org/download/wlr-randr)
* [wmctrl](https://pkgs.org/download/wmctrl)

<h1 align="left">
	Installation
</h1>

`Open a terminal`

* Install the required dependencies

`Debian/Ubuntu`
**Xorg**
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

`Open a terminal`

* Clone the repository or download the script to your local machine.

```sh
git clone https://github.com/FreddyBLtv/borderless-fullscreen.git
```
* Navigate into the cloned repository.

```sh
cd borderless-fullscreen
```
* Make the installation script executable.

```sh
sudo chmod +x install.sh
```
* Run the installation script.

```sh
sudo ./install.sh
```
After running the installation script, the Borderless Fullscreen application should be available in your application menu and you can start it by clicking on it.

<h1 align="left">
	Uninstall
</h1>

Open a terminal and navigate into the cloned repository.

* Run the uninstallation script.

```sh
sudo ./uninstall.sh
```
