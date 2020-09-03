---
title: mpdscribble
version: "0.23"
---

mpdscribble is a MPD client which submits information about tracks
being played to [Last.fm](https://www.last.fm/) (formerly
AudioScrobbler).

Features:

- written in C++, consumes very little memory and CPU
- full support for MPD's "idle" mode
- last.fm protocol 1.2 (including "now playing")
- supports seeking, crossfading, repeated songs

## Download

<% version = @item[:version] %>
<% short_version = version =~ /(^\d+\.\d+)/ ? $1 : version %>
<% tarball_filename = "mpdscribble-#{version}.tar.xz" %>

- [<%= tarball_filename %>](/download/mpdscribble/<%=short_version%>/<%=tarball_filename%>)
  ([change log](https://raw.githubusercontent.com/MusicPlayerDaemon/mpdscribble/v<%=version%>/NEWS))
- [All versions](/download/mpdscribble/)
- [git repository](https://github.com/MusicPlayerDaemon/mpdscribble)

## Support

- [Bug tracker](https://github.com/MusicPlayerDaemon/mpdscribble/issues)
