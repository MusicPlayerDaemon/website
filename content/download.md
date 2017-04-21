---
title: Download
head_title: Download the Music Player Daemon
---

## Source Code

<% mpd_version = @config[:mpd][:version] %>
<% mpd_short_version = mpd_version =~ /^(\d+\.\d+)/ ? $1 : mpd_version %>
<% mpd_tarball_filename = "mpd-#{mpd_version}.tar.xz" %>

- [<%= mpd_tarball_filename %>](/download/mpd/<%=mpd_short_version%>/<%=mpd_tarball_filename%>)
  ([sig](/download/mpd/<%=mpd_short_version%>/<%=mpd_tarball_filename%>.sig),
  [change log](http://git.musicpd.org/cgit/master/mpd.git/plain/NEWS?h=v<%=mpd_version%>))
- [mpd.exe for Windows x64](/download/win32/<%=mpd_version%>/mpd.exe)
- [All versions](/download/mpd/)
- [git repository](http://git.musicpd.org/cgit/master/mpd.git/)
  ([GitHub mirror](https://github.com/MusicPlayerDaemon/MPD))

Release tarballs and git tags are signed with
[GPG key `C6DB4512`](http://pgp.mit.edu:11371/pks/lookup?op=get&search=0x236E8A58C6DB4512).

## Binaries

- [Debian packages](http://packages.debian.org/mpd)
- [Windows binaries](/download/win32/)

## Other

- [All downloads](/download/)
