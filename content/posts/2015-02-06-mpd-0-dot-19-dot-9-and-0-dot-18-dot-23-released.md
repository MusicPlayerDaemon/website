---
title: "MPD 0.19.9 and 0.18.23 released"
created_at: 2015-02-06 17:10:42 +0100
kind: article
published: false
---

**Music Player Daemon** [0.19.9](/download/mpd/0.19/mpd-0.19.9.tar.xz)
has been released.

It allows the `dsdiff` and `dsf` decoders to read larger ID3 tags and
fixes loading duplicate tag types from the state file.  The
`despotify` plugin has been removed because the underlying third-party
library is unmaintained and has been defunct for quite some time.
Again, various rare build failures have been fixed.

[Change log](http://git.musicpd.org/cgit/master/mpd.git/plain/NEWS?h=v0.19.9)

For conservative users, Music Player Daemon
[0.18.23](/download/mpd/0.18/mpd-0.18.23.tar.xz) has been released.
It contains backports of the above bug fixes (if applicable).
[Change log](http://git.musicpd.org/cgit/master/mpd.git/plain/NEWS?h=v0.18.23)
