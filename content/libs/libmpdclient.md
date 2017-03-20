---
title: libmpdclient
version: "2.11"
---

A stable, documented, asynchronous API library for interfacing MPD in
the C, C++ & Objective C languages.

## Download

<% version = @item[:version] %>
<% short_version = version =~ /(^\d+)/ ? $1 : version %>
<% tarball_filename = "libmpdclient-#{version}.tar.xz" %>

- [<%= tarball_filename %>](/download/libmpdclient/<%=short_version%>/<%=tarball_filename%>)
  ([change log](http://git.musicpd.org/cgit/master/libmpdclient.git/plain/NEWS?h=v<%=version%>))
- [All versions](/download/libmpdclient/)
- [git repository](http://git.musicpd.org/cgit/master/libmpdclient.git/)
- [GitHub mirror](https://github.com/MaxKellermann/libmpdclient)

## Documentation

[Online API documentation](http://www.musicpd.org/doc/libmpdclient/)

## Support and Development

libmpdclient uses MPD's infrastructure (bug tracker, forum, IRC, ...).
Check the links on the left.
