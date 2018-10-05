---
title: ncmpc 0.32 released
created_at: 2018-10-05 18:41:34 +0200
kind: article
---

[ncmpc 0.32](/clients/ncmpc) has been released
([source tarball](http://www.musicpd.org/download/ncmpc/0/ncmpc-0.32.tar.xz)).

Several crash bugs and one build failure have been fixed.  A good
amount of code refactoring has eliminated the GLib dependency;
instead, `boost::asio` is used as the new I/O event loop.

[Change log](https://raw.githubusercontent.com/MusicPlayerDaemon/ncmpc/v0.32/NEWS)
