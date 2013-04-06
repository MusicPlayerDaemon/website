#!/bin/sh -e
nanoc compile
rsync -vauz --delete --chmod=ugo+rX output/ max@www.musicpd.org:/var/www/mpd/content/
