---
title: GPL Violation in Cary Audio DMS-500
created_at: 2018-02-10 10:38:33 +0100
kind: article
---

*Update* (2020/02/11) this issue has been resolved meanwhile.  Cary
Audio has published the modified MPD source code.

Cary Audio sells a product called "DMS-500" which is based on MPD.
Their MPD binary has been linked with various proprietary libraries,
including the Roon RAAT SDK and a MQA decoder.

After my request for the source code, Cary Audio has sent me a tarball
with only a part of the source, and it doesn't even compile.  The most
important parts have been ripped out of that tarball.  So far, Cary
Audio has not replied to my complaint.

According to the
[GPLv2 section 4](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html#section4),
Cary Audio's license to distribute MPD is terminated.  Hence, Cary
Audio products containing MPD are illegal due to copyright violation.

Note: [it is allowed to sell commercial products with MPD, but you
must obey the GPL](/commercial.html).
