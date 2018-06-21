#table of contents
line_width = 50
line_width_line_2 = 48
line_width_line_3 = 40
chapter_1_title = 'Chapter 1: The Boy Who Lived:'
chapter_1_page = 'page 1'
chapter_2_title = 'Chapter 2: The Vanishing Glass:'
chapter_2_page = 'page 11'
chapter_3_title = 'Chapter 3: The Letters from No One:'
chapter_3_page = 'page 20'
puts(       'Table of Contents'.center(line_width))
puts(       chapter_1_title.ljust(line_width/2) + chapter_1_page.rjust(line_width/2))
puts(       chapter_2_title.ljust(line_width_line_2/2) + chapter_2_page.rjust(line_width_line_2/2))
puts(       chapter_3_title.ljust(line_width_line_3/2) + chapter_3_page.rjust(line_width_line_3/2))
