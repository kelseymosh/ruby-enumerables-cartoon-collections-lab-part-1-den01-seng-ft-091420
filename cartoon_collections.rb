def greet_characters(array)
dwarves = ["Hello Dopey!", "Hello Grumpy!", "Hello Bashful!"]
dwarves.each do |dwarf|
  puts dwarf
end

def list_dwarves(array)
  dwarves = ['Dopey', 'Grumpy', 'Bashful']
  dwarves.each_with_index { |item, index| p "#{index+1}:#{item}" }
end

# Use `each` to enumerate over the provided array
#
# Print a custom greeting for each element

# Use `each_with_index` to enumerate over the provided array
#
# Print a numbered list of each element
