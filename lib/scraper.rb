require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
flatiron = doc.css(".headline-260IBN").text