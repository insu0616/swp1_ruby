require 'nokogiri'
require 'open-uri'

page = Nokogiri::HTML(open(PAGE_URL = "http://joongang.joins.com/"))

articles = page.css('.main_article li a')
titles = []
articles.each do |article|
    titles.push article.text
end

