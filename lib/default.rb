# All files in the 'lib' directory will be loaded
# before nanoc starts compiling.

# force UTF-8, even if nanoc is called with a different locale
Encoding.default_external = 'utf-8'

include Nanoc::Helpers::Blogging
include Nanoc::Helpers::Tagging
include Nanoc::Helpers::Rendering
include Nanoc::Helpers::LinkTo

module PostHelper

  def get_pretty_date(post)
    attribute_to_time(post[:created_at]).strftime('%B %-d, %Y')
  end

  def get_post_start(post)
    content = post.compiled_content
    if content =~ /\s<!-- more -->\s/
      content = content.partition('<!-- more -->').first +
      "<div class='read-more'><a href='#{post.path}'>Continue reading &rsaquo;</a></div>"
    end
    return content
  end

  def recent_posts(limit: 20, within_months: 12)
    one_year_ago = Date.today - (within_months * 30)

    sorted_articles.select do |post|
      post_date = attribute_to_time(post[:created_at]).to_date
      post_date >= one_year_ago
    end.first(limit)
  end

  def remaining_posts(limit: 20, within_months: 12)
    one_year_ago = Date.today - (within_months * 30)

    all_recent = sorted_articles.select do |post|
      post_date = attribute_to_time(post[:created_at]).to_date
      post_date >= one_year_ago
    end

    all_recent.drop(limit)
  end

  def next_archive_year(limit: 20, within_months: 12)
    remaining = remaining_posts(limit: limit, within_months: within_months)
    return nil if remaining.empty?

    attribute_to_time(remaining.first[:created_at]).year
  end

  def posts_by_year
    sorted_articles.group_by do |post|
      attribute_to_time(post[:created_at]).year
    end
  end

  def available_years
    posts_by_year.keys.sort.reverse
  end

  def posts_for_year(year)
    posts_by_year[year] || []
  end

end

# Preprocessing: Create yearly archive pages dynamically
def create_yearly_archives
  require 'set'

  # Get all years from existing posts
  years = Set.new
  posts = @items.find_all('/posts/**/*')

  posts.each do |post|
    if post.identifier.to_s =~ %r{^/posts/(\d{4})-}
      years.add($1.to_i)
    end
  end

  years.each do |year|
    identifier = "/news/#{year}"

    # Skip if this archive already exists
    next if @items.find { |item| item.identifier.to_s == identifier }

    # Create content for yearly archive
    content = %{<% posts_for_year(@item[:year]).each do |post| %>
<div class='post'>
<h3><%= link_to post[:title], post.path %></h3>
<aside>Posted at: <%= get_pretty_date(post) %></aside>
<article>
    <%= get_post_start(post) %>
</article>
</div>
<% end %>}

    # Create the yearly archive item
    @items.create(
      content,
      {
        title: "News Archive #{year}",
        year: year,
        extension: 'md'
      },
      identifier
    )
  end
end

include PostHelper
