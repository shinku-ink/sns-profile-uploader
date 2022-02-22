require 'rubygems'
require 'mechanize'

agent = Mechanize.new
page = agent.get('https://www.kancolle.ink/')

page.links.each do |link|
    puts link.text
end