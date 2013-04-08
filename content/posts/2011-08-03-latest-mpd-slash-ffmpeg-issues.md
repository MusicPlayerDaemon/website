---
title: "Latest mpd/ffmpeg issues"
created_at: 2011-08-03
kind: article
---

Lately a change in ffmpeg introduced crashing issues in mpd. This issue has been fixed in ffmpeg and also mpd now has a fix to handle broken ffmpeg installations, so please update both. If you cannot update for any reason, you can disable ffmpeg in mpd.conf by adding "decoder { plugin "ffmpeg" enabled "no" }".

