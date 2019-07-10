# Specific scrapping price, name , available, contact, phone 
Class Scraper::CLI



def scarpe_parts 
  site = https://buffalo.craigslist.org
  
  doc = Nokogiri.HTML(open(site))
  items = doc.css("result-title hdrlnk")
  items.each.with_index do |part,index|
    puts " #{index + 1}.) #{part.text.strip}"
  end 
end 


