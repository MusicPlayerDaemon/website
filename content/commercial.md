---
title: Commercial Products running MPD
head_title: Commercial Products running the Music Player Daemon
---

Quite a few commercial audio hardware vendors have chosen MPD as a
backend engine for their products.

## To Vendors: about GPL and the Copyright

MPD is free software distributed under the terms of the
[GPL](https://www.gnu.org/licenses/gpl-2.0.html) (just like the Linux
kernel, for example).  It is allowed to sell commercial products with
MPD, and with the source code being available, you can tailor it to
your needs.  But you must obey the GPL.

The most important part is: you **must** provide the source code of
all GPL components in your product.

This implies that all of your MPD modifications/patches must be freely
available.  If you believe that your patches should be exclusive to
your product, keep in mind that your product is already standing on
the giant shoulders of hundreds of other people who made MPD what it
is today.  Be part of the community, and don't fight against it.

The GPL also implies that you must not use any proprietary libraries.
No MQA (fortunately), for example.

For more information, consult the
[GPL FAQ](https://www.gnu.org/licenses/old-licenses/gpl-2.0-faq.html)
or your lawyer.  IANAL.

If you disagree with the above, please don't use MPD, Linux or
anything else under the GPL.  Or else we'll meet in court.

If you need advice or assistance with integrating MPD in your product,
contact me: <commercial@musicpd.org>

## List of Products

This is a list of commercial products known to be based on MPD.  This
is not a recommendation to buy those products.  This is mostly raw
data, and you should make up your mind.

<table border="1">
<thead>
<tr>
<td>Product</td><td>MPD version</td><td>Patches</td><td>Source code</td>
</tr>
</thead>

<tbody>

<tr>
<td>
  <a rel="nofollow" href="http://www.aurender.com/page/a10">Aurender A10</a>
</td>
<td>
  0.16 pre-alpha
</td>
<td>
  DSD, Tidal, Qobuz, ... (obsolete)
</td>
<td>
  <a href="http://files.aurender.com/GPL/mpd.tar.gz">mpd.tar.gz</a>
  and
  <a href="http://mailman.blarg.de/pipermail/mpd-devel/2017-December/000668.html">wimp.tar.gz</a>
</td>
</tr>

<tr>
<td>
  <a rel="nofollow" href="http://bmc-audio.com/index.php/puremedia-125.html">B.M.C. PureMedia</a>
</td>
<td>
  ?
</td>
<td>
  ?
</td>
<td>
  Not yet requested
</td>
</tr>

<tr>
<td>
  <a rel="nofollow" href="http://www.bryston.com/">Bryston</a>
</td>
<td>
  0.15.12, 0.16.7, 0.19.12
</td>
<td>
  ?
</td>
<td>
  Not yet requested
</td>
</tr>

<tr>
<td>
  <a rel="nofollow" href="http://www.diesisaudio.com/en/product/neptune/">Diesis Audio Neptune</a>
</td>
<td>
  ?
</td>
<td>
  ?
</td>
<td>
  Not yet requested
</td>
</tr>

<tr>
<td>
  <a rel="nofollow" href="https://www.caryaudio.com/products/dms-500-network-audio-player/">Cary Audio DMS-500</a>
</td>
<td>
  0.19?
</td>
<td>
  MQA, Roon RAAT SDK (both proprietary, presumably illegal)
</td>
<td>
  <a href="http://mailman.blarg.de/pipermail/mpd-devel/2018-January/000681.html">Requested 2018-01-25</a>;
  got a tarball on 2018-02-06 with only a part of the source code
  which doesn't even compile.  MPD license is terminated.
</td>
</tr>

<tr>
<td>
  <a rel="nofollow" href="https://euphony-audio.com/">Euphony</a>
</td>
<td>
  0.20.6
</td>
<td>
  allegedly none
</td>
<td>
  <a href="https://euphony-audio.com/installation/">Written offer</a>,
  but never received source code <a
  href="http://mailman.blarg.de/pipermail/mpd-devel/2017-October/000650.html">after
  my request</a>
</td>
</tr>

<tr>
<td>
  <a rel="nofollow" href="http://easympd.com/">EasyMPD</a>
</td>
<td>
  ?
</td>
<td>
  ?
</td>
<td>
  Not yet requested
</td>
</tr>

<tr>
<td>
  <a rel="nofollow" href="https://plexamp.com/">Plexamp</a>
</td>
<td>
  0.21 pre-alpha
</td>
<td>
  FFT spectrum analyzer, output latency
</td>
<td>
  <a href="https://files.plexapp.com/elan/MPD-master.zip">MPD-master.zip</a>
</td>
</tr>

<tr>
<td>
  <a rel="nofollow" href="http://www.sonore.us/">Sonore Sonicorbiter</a>
</td>
<td>
  ?
</td>
<td>
  (MQA allegedly via ALSA plugin and pipe to MQA daemon process,
  circumventing the GPL)
</td>
<td>
  Not yet requested
</td>
</tr>

<tr>
<td>
  <a rel="nofollow" href="https://www.sotm-audio.com/sotmwp/english/portfolio-item/sms-200/">SOtM Audio sMS-200</a>
</td>
<td>
  0.19.14
</td>
<td>
  <a href="https://github.com/lintweaker">Jurgen Kramer</a>'s DSD
  patch (rejected)
</td>
<td>
  <a href="http://www.sotm-audio.com/eunhasu/repo/releases/22/SRPMS/mpd-0.19.14-4.fc22.src.rpm">mpd-0.19.14-4.fc22.src.rpm</a>
</td>
</tr>

<tr>
<td>
  <a rel="nofollow" href="http://www.totaldac.com/D1-server-eng.htm">totaldac d1-server</a>
</td>
<td>
  0.17.6 ("it sounds better")
</td>
<td>
  ?
</td>
<td>
  Not yet requested
</td>
</tr>

</tbody>
</table>

- this list is incomplete
- this list may be inaccurate
- some vendors are trying to obfuscate that they are using MPD
- other products by the vendors listed above may also be based on MPD

Send additions and corrections to the
[git repository](https://github.com/MusicPlayerDaemon/website).
