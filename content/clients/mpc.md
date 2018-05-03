---
title: mpc
version: 0.30
---

A minimalist command line interface to MPD.

## Download

<% version = @item[:version] %>
<% short_version = version =~ /(^\d+)/ ? $1 : version %>
<% tarball_filename = "mpc-#{version}.tar.xz" %>

- [<%= tarball_filename %>](/download/mpc/<%=short_version%>/<%=tarball_filename%>)
  ([sig](/download/mpc/<%=short_version%>/<%=tarball_filename%>.sig),
  [change log](https://raw.githubusercontent.com/MusicPlayerDaemon/mpc/v<%=version%>/NEWS))
- [All versions](/download/mpc/)
- [git repository](https://github.com/MusicPlayerDaemon/mpc)

## Support

- [Forum](https://forum.musicpd.org/viewforum.php?f=12)
- [Bug tracker](https://github.com/MusicPlayerDaemon/mpc/issues)
