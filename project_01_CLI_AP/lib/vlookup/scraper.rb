# Specific scrapping price, name , available, contact, phone 

require 'open-uri'
require 'nokogiri'


# Class Scraper::CLI



# def scarpe_parts 
site = "https://buffalo.craigslist.org/search/sss?query=exhaust&sort=rel"
  
  doc = Nokogiri::HTML(open(site))
  items = doc.css("result-title hdrlnk")
  items[0] 
  
  
#   items.each.with_index do |part,index|
#     puts " #{index + 1}.) #{part.text.strip}"
#   end 
# end 


