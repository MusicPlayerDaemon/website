---
title: Moving to GitHub
created_at: 2017-04-23 08:00:59 +0200
kind: article
---

After the Mantis hack, I have decided to rely less on self-hosted
servers and use GitHub instead.  For this, I have created the
[MusicPlayerDaemon organization on GitHub](https://github.com/MusicPlayerDaemon/)
and moved my projects there.  These are now the official repositories
and the official place to report bugs and feature requests.

Client developers interested in moving a project into the organization
shall drop me an email (max+github@musicpd.org).

The old git server ([git.musicpd.org](http://git.musicpd.org/)) and
the mantis server ([bugs.musicpd.org](http://bugs.musicpd.org/)) are
fading out.  Please update your git:// URIs, e.g.:

    git remote set-url origin git://github.com/MusicPlayerDaemon/MPD
