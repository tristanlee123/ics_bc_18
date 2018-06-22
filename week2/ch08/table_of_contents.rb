title = 'Table of Contents'

chapters = [['The Boy Who Lived        page 1'],
            ['The Vanishing Glass     page 11'],
            ['The Letters from No One page 20']]
puts title.center(50)
puts

counter = 1
chapters.each do |chapter|
  start = 'Chapter: ' + counter.to_s + ' ' + chapter[0]
  puts start.ljust(50)
  counter = counter + 1
end
