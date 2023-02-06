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
$ sudo apt-get install xdotool zenity
```
`Fedora`
```sh
$ sudo dnf install xdotool zenity
```
`Arch`
```sh
$ pacman -Syu xdotool zenity
```
`Alpine`
```sh
$ apk add --upgrade xdotool zenity
```
2. Clone the repository or download the script to your local machine.

```sh
$ git clone https://github.com/FreddyBLtv/borderless-fullscreen.git
```

<h1 align="left">
	Usage
</h1>
Open a terminal and navigate to the directory where the script is located.

* Make the script executable

```sh
$ chmod +x borderless-fullscreen.sh
```
* Run the script

```sh
$ ./borderless-fullscreen.sh
```
Select the windowed application you want to force into a borderless fullscreen mode from the list that appears.
