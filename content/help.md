---
title: Getting Help
---

We have a forum and an IRC channel for requesting help (see links on
the left).  Before you go there:

- read the [manual](/doc/html/user.html) and its
  [troubleshooting chapter](/doc/html/user.html#troubleshooting)
- check file permissions
- check the log file (\-\-verbose)
- make sure you have the latest MPD version
  (<%=@config[:mpd][:version]%>)
- make sure you have the latest version of all decoder libraries

When you do request help, post the following data (use
[paste.debian.net](http://paste.debian.net/) on IRC):

- output of "mpd \-\-version"
- your configuration file (mpd.conf)
- relevant portions of the log file (\-\-verbose)
- be clear about what you expect MPD to do, and what is actually
  happening

Your collaboration is necessary to solve your problem.  We can't help
you if you don't follow the instructions above.

If MPD *crashes*, do not ask for help!
[Submit a bug report](https://github.com/MusicPlayerDaemon/MPD/issues) instead (with a
[full backtrace](/doc/html/user.html#mpd-crashes)).
