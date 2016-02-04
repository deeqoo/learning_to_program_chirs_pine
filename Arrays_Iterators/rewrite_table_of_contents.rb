# Table of contents, revisted
title = 'Table of Contents'

chapters = [['Chapter 1','Getting Started', 'page  1'],
            ['Chapter 2','Numbers',         'page  9'],
            ['Chapter 3','Letters',         'page 13']]

puts title.center(80)
puts ""
lineWidth = 40
chapters.each do |list|
  chap = list[0]
  name = list[1]
  page = list[2]

  beginning = "#{chap}: #{name.center(lineWidth)}"
  ending    = "#{page}"

  puts beginning.ljust(lineWidth) + ending.rjust(lineWidth)
end

