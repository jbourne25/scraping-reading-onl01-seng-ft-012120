require 'nokogiri'
require 'open-uri'

#html = open("https://flatironschool.com/")

doc = nokogiri::HTML(open("https://flatironschool.com/"))



