---
title: Unofficial Debian packages
---

You can find Debian packages for latest MPD release in unofficial repositories.

## kaliko's repositories

These repositories expose backported packages for the current stable version of
Debian and Raspbian.

### Setting up the repo (as root)

First, get the signing key in apt keyring.  
Add the [key *0x065FE53932DC551D*](https://media.kaliko.me/kaliko.gpg) to `/etc/apt/trusted.gpg.d/` :

    wget -O /etc/apt/trusted.gpg.d/deb.kaliko.me.gpg https://media.kaliko.me/kaliko.gpg

Then, add the sources, for **Debian** (`amd64` only):

    # Add this line in /etc/apt/sources.list.d/deb.kaliko.me.lists
    deb https://deb.kaliko.me/debian-backports/ stable-backports main

Or, for **Raspbian** (`armhf` only)

    # Add this line in /etc/apt/sources.list.d/deb.kaliko.me.lists
    deb https://deb.kaliko.me/raspbian-backports/ stable-backports main

Now update the package index files with “`apt update`”.  

### Install the package

You must explicitly install the package giving the *target_release*:

    apt install mpd/stable-backports

For requests or information regarding these repositories please refer to [the website: deb.kaliko.me](https://deb.kaliko.me).

[modeline]: # ( vim: set fenc=utf-8 spell spl=en conceallevel=0: )
