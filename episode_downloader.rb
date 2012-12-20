require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('https://www.destroyallsoftware.com/screencasts/catalog'))

doc.xpath('//span class="download_link"').each do | link |
  print link
  // system('wget', 
end


