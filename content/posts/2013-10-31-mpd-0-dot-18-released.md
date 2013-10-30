---
title: "MPD 0.18 released"
created_at: 2013-10-31 00:24:31 +0100
kind: article
published: false
---

**Music Player Daemon** [0.18](/download/mpd/0.18/mpd-0.18.tar.xz) has
been released.

Internally, the code base has been rewritten from C99 to C++11, which
improves code readability and maintainability.

Support for the Opus codec has been added, both decoder and encoder.

The protocol has been extended to allow reading arbitrary tags
(e.g. Vorbis comments).  "find" and "search" can be limited to a
portion of the filesystem tree.  The "volume" command has been
re-added.

Library dependencies have been updated.  Various obsolete plugins have
been removed (e.g. soup, mp4ff, ffado).

Countless small improvements: turn off timer wakeups while idle to
reduce battery usage; MPD is no longer unresponsive while waiting for
a stream; improved error reporting; and so on.

[Change log](http://git.musicpd.org/cgit/master/mpd.git/plain/NEWS?h=release-0.18)
