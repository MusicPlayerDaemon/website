---
title: Music Player Daemon
head_title: Music Player Daemon
description: Music Player Daemon is a flexible, powerful, server-side application for playing music.
keywords: mpd, daemon, music player, mp3, ogg vorbis, flac, wavpack, opus, radio, streaming, linux, open source
---

Music Player Daemon (MPD) is a flexible, powerful, server-side
application for playing music.  Through plugins and libraries it can
play a variety of sound files while being controlled by its network
protocol.

## News

<% recent_posts.each do |post| %>
<div class='post'>
<h3><%= link_to post[:title], post.path %></h3>
<aside>Posted at: <%= get_pretty_date(post) %></aside>
<article>
    <%= get_post_start(post) %>
</article>
</div>
<% end %>

<% if next_archive_year %>
<p><a href="/news/<%= next_archive_year %>/">More news from <%= next_archive_year %></a></p>
<% end %>
