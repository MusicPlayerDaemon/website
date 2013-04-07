---
title: Music Player Daemon
---

Music Player Daemon (MPD) is a flexible, powerful, server-side
application for playing music.  Through plugins and libraries it can
play a variety of sound files while being controlled by its network
protocol.

## News

<% sorted_articles.each do |post| %>
<div class='post'>
<h3><%= link_to post[:title], post.path %></h3>
<aside>Posted at: <%= get_pretty_date(post) %></aside>
<article>
    <%= get_post_start(post) %>
</article>
</div>
<% end %>
