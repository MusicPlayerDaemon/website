---
title: ncmpc
version: "0.34"
---

ncmpc is a fully featured MPD client, which runs in a terminal (using
ncurses). Its goal is to provide a keyboard oriented and consistent
interface to MPD, without wasting resources.

![Screenshot of ncmpc](screenshot.png)

Features:

- full Unicode and wide character support
- music database browser, database search, media library
- audio output configuration
- lyrics
- LIRC support
- customizable key bindings and colors
- tiny memory footprint, smaller than any other interactive MPD client
- playlist editor

## Download

<% version = @item[:version] %>
<% short_version = version =~ /(^\d+)/ ? $1 : version %>
<% tarball_filename = "ncmpc-#{version}.tar.xz" %>

- [<%= tarball_filename %>](/download/ncmpc/<%=short_version%>/<%=tarball_filename%>)
  ([change log](https://raw.githubusercontent.com/MusicPlayerDaemon/ncmpc/v<%=version%>/NEWS))
- [All versions](/download/ncmpc/)
- [git repository](https://github.com/MusicPlayerDaemon/ncmpc)

## Contributing

- [Help translate ncmpc to your native language](https://hosted.weblate.org/projects/ncmpc/)

## Support

- [Documentation](/doc/ncmpc/html/)
- [Forum](https://forum.musicpd.org/viewforum.php?f=5)
- [Bug tracker](https://github.com/MusicPlayerDaemon/ncmpc/issues)
