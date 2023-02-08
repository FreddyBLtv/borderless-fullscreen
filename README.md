
<h1 align="center">Borderless Fullscreen</h1>
<div align="center">

**A shell script that allows you to force a selected windowed application into borderless fullscreen mode. (inspired by the '[Borderless Gaming](https://github.com/Codeusa/Borderless-Gaming)' app on Windows)**

[![Main](https://img.shields.io/badge/Maintainer-FreddyBLtv-green?style=flat-square)](https://github.com/FreddyBLtv)
![Main](https://img.shields.io/badge/OS-Linux-blue?style=flat-square)
[![Main](https://img.shields.io/badge/downloads/FreddyBLtv/borderless-fullscreen/total?style=flat-square&color=00B000)](https://github.com/FreddyBLtv/borderless-fullscreen)

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
* [zenity](https://pkgs.org/download/zenity)

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
**Wayland**
```sh
sudo apt-get install wlr-randr wmctrl zenity
```
`Fedora`

**Xorg**
```sh
sudo dnf install xdotool zenity
```
**Wayland**
```sh
sudo dnf install wlr-randr wmctrl zenity
```
`Arch`

**Xorg**
```sh
pacman -Syu xdotool zenity
```
`Alpine`

**Xorg**
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
* Choose Wayland or Xorg.

After running the installation script, the Borderless Fullscreen application should be available in your application menu and you can start it by clicking on it.

<h1 align="left">
	Uninstall
</h1>

Open a terminal and navigate into the cloned repository.

* Run the uninstallation script.

```sh
sudo ./uninstall.sh
```
