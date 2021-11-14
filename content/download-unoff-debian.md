---
title: Unofficial Debian packages
---

You can find Debian packages for latest MPD release in unofficial repositories.

## kaliko's repositories

These repositories expose backported packages for the current stable version of
Debian and Raspberry Pi OS (previously called Raspbian).

### Setting up the repo (as root)

First, get the signing key in apt keyring.  
Add the [key *0x065FE53932DC551D*](https://media.kaliko.me/kaliko.gpg) to `/etc/apt/trusted.gpg.d/` :

    wget -O /usr/share/keyrings/deb.kaliko.me.gpg https://media.kaliko.me/kaliko.gpg

Then, identify the release your running by its codename running:

    lsb_release -sc

Assuming your release is *bullseye* from now on, add the sources:

for **Debian** (`amd64` only):

    # Add this line in /etc/apt/sources.list.d/deb.kaliko.me.list
    deb [signed-by=/usr/share/keyrings/deb.kaliko.me.gpg] https://deb.kaliko.me/debian-backports/ bullseye-backports main


for **Raspberry Pi OS** (`armhf` only)

    # Add this line in /etc/apt/sources.list.d/deb.kaliko.me.list
    deb [signed-by=/usr/share/keyrings/deb.kaliko.me.gpg] https://deb.kaliko.me/raspios-backports/ bullseye-backports main

Now update the package index files with “`apt update`”.  

### Install the package

You must explicitly install the package giving the *target_release*:

    apt install mpd/bullseye-backports

For requests or information regarding these repositories please refer to [the website: deb.kaliko.me](https://deb.kaliko.me).

[modeline]: # ( vim: set fenc=utf-8 spell spl=en conceallevel=0: )
