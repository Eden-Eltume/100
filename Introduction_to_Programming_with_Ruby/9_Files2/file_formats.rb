require 'json'
require 'nokogiri'
require 'axlsx'
require 'csv'


slashdot_articles = []

File.open("slashdot.xml", "r") do |f|
  doc = Nokogiri::XML(f)
  slashdot_articles = doc.css('item').map do |i|
    {
      title: i.at_css('title').content,
      link: i.at_css('link').content,
      summary: i.at_css('description').content
    }
  end
end

feedzilla_articles = []
File.open("feedzilla.json", "r") do |f|
  items = JSON.parse(f.read)
  feedzilla_articles = items["articles"].map do |a|
    {
      title: a['title'],
      link: a['url'],
      summary: a['summary']
    }
  end
end

sorted_articles = (feedzilla_articles + slashdot_articles).sort_by{ |a| a[:title]}
