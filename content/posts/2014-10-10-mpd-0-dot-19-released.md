---
title: "MPD 0.19 released"
created_at: 2014-10-10 23:52:00 +0200
kind: article
published: false
---

**Music Player Daemon** [0.19](/download/mpd/0.19/mpd-0.19.tar.xz) has
been released.

There is a large number of improvements and new features.  Some of the
major ones:

- access NFS or SMB/CIFS servers as `music_directory` (in userspace,
  without having to mount them)
- the `proxy` database plugin forwards `idle` events and `update`
  commands
- database compression with `gzip`
- native DSD playback
- DSD512 and multi-channel DSD support
- new mp3 encoder plugin using `libshine`
- new resampler using `libsoxr`
- various power consumption and latency optimizations

As usual, a more detailed list of changes can be found in the `NEWS`
file:

[Change log](http://git.musicpd.org/cgit/master/mpd.git/plain/NEWS?h=v0.19)
