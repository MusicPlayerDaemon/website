---
title: "MPD 0.18.5 released"
created_at: 2013-11-23 18:35:41 +0100
kind: article
published: false
---

**Music Player Daemon** [0.18.5](/download/mpd/0.18/mpd-0.18.5.tar.xz)
has been released.

It fixes more byte order bugs and build failures.  The "curl" input
plugin now works around a `libcurl` bug that was fixed in
version 7.32.0.  A clipping bug with resampling 24 bit audio was
fixed.  The "proxy" database plugin has learned to forward the
"db_update" attribute.

[Change log](http://git.musicpd.org/cgit/master/mpd.git/plain/NEWS?h=v0.18.5)
