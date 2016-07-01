# Display the table of contents using dynamically entered page width

page_width = 50

puts 'Table of Contents'.center(page_width)
puts ''
puts 'Chapter 1: Numbers'.ljust(page_width / 2) + 'page 1'.rjust(page_width / 2)
puts 'Chapter 2: Letters'.ljust(page_width / 2) + 'page 72'.rjust(page_width / 2)
puts 'Chapter 3: Variables'.ljust(page_width / 2) + 'page 118'.rjust(page_width / 2)
