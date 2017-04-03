require 'rss'

rss = RSS::Parser.parse('http://rss.cnn.com/rss/edition_space.rss',false)

rss.items.each do |item|
	puts"#{item.title}"
end
