---
title: ncmpc
version: "0.25"
---

ncmpc is a fully featured MPD client, which runs in a terminal (using
ncurses). Its goal is to provide a keyboard oriented and consistent
interface to MPD, without wasting resources.

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
  ([change log](http://git.musicpd.org/cgit/master/ncmpc.git/plain/NEWS?h=v<%=version%>))
- [All versions](/download/ncmpc/)
- [git repository](http://git.musicpd.org/cgit/master/ncmpc.git/)

## Support and Development

ncmpc uses MPD's infrastructure (bug tracker, forum, IRC, ...).  Check
the links on the left.
