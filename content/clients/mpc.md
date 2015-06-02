---
title: mpc
version: 0.27
---

A minimalist command line interface to MPD.

## Download

<% version = @item[:version] %>
<% short_version = version =~ /(^\d+)/ ? $1 : version %>
<% tarball_filename = "mpc-#{version}.tar.xz" %>

- [<%= tarball_filename %>](/download/mpc/<%=short_version%>/<%=tarball_filename%>)
  ([sig](/download/mpc/<%=short_version%>/<%=tarball_filename%>.sig),
  [change log](http://git.musicpd.org/cgit/master/mpc.git/plain/NEWS?h=v<%=version%>))
- [All versions](/download/mpc/)
- [git repository](http://git.musicpd.org/cgit/master/mpc.git/)

## Support and Development

mpc uses MPD's infrastructure (bug tracker, forum, IRC, ...).  Check
the links on the left.
