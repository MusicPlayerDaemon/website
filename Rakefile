begin
  require 'nanoc3/tasks'
rescue LoadError
  require 'rubygems'
  require 'nanoc3/tasks'
end

require 'yaml'
require 'stringex'

desc "Create a new post"
task :new_post, :title do |t, args|
  mkdir_p './content/posts'
  args.with_defaults(:title => 'New Post')
  title = args.title
  filename = "./content/posts/#{Time.now.strftime('%Y-%m-%d')}-#{title.to_url}.md"

  abort("#{filename} already exists") if File.exist?(filename)

  puts "Creating new post: #{filename}"
  open(filename, 'w') do |post|
    post.puts '---'
    post.puts "title: \"#{title}\""
    post.puts "created_at: #{Time.now}"
    post.puts 'kind: article'
    post.puts 'published: false'
    post.puts "---\n\n"
  end

  system("stg", "new", "-m", "news: #{title}")
  system("git", "add", filename)
  system("stg", "refresh")
  system("sensible-editor", filename)

  metadata = YAML.load_file(filename)
  p metadata
  title = metadata['title']
  date = metadata['created_at']
  new_filename = "./content/posts/#{date.strftime('%Y-%m-%d')}-#{title.to_url}.md"
  if new_filename != filename
    system("git", "mv", filename, new_filename)
  end

  system("stg", "refresh")
  system("stg", "edit", "-m", "news: #{title}")
end
