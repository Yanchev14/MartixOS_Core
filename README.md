# MartixOS

**Version:** 0.2 (Beta)  
**License:** GPLv3  
**Author:** Martin Yanchev  
**Purpose:** Minimal and flexible Linux distribution, with a focus on Wayland and modern tools.

---

## Project Goal

MartixOS is created with the goal to be:

- It's minimal and it comes with KDE Plasma
- Fully Wayland-based for modern display management  
- Open-source under GPLv3, ensuring freedom and transparency  

---

## Installation / Testing

### 1. Requirements
1.  8GB Flash Drive
2.  PC with Windows 10/11 or Linux system
3.  Balena Ether installed on your machine

### 2. Testing in a Virtual Machine
1. Download the 7z file
2. Uncompress the file
3. Burn the ISO file into a flash drive, using Balena Etcher
4. Boot the ISO
5. Search the Application "Install MartixOS" and you'll see an installer, called archinstall
6. configure the system in archinstall and then install the system  

## Changelog

### 1. MartixOS 0.2
1. Has linux-zen kernel
2. Has calamares installer

### 2. MartixOS 0.1
1. Has linux kernel
2. Has Archinstall installer
3. Has KDE plasma
4. Has flatpak
5. Has Steam
6. Has os-release

## Build Guide

### 1. Requirements
1. PC with Arch Linux or Arch-based distro
2. installed archiso on your machine

### 2. Tutorial
1. run `sudo pacman -S archiso`
2. Enter in your browser
3. type https://github.com/Yanchev14/MartixOS on the search bar
4. in this site click Releases
5. in Releases click on the newest version
6. Install MartixOS.zip, which is the source code
7. After is installed, uncompress the folder, then enter in the folder MartixOS
8. then in terminal enter `sudo pacman -S unzip`, after that, run `unzip MartixOS.zip`
9. run `cd MartixOS`, create directory for ISO file `mkdir MartixOS-out`
10. run `sudo mkarchiso -o ~/Документи/MartixOS-out -v ~/Документи/MartixOS`

