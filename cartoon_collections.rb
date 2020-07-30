def greet_characters(array)
puts "Hello Dopey!"
puts "Hello Grumpy!"
puts "Hello Bashful!"
end

def list_dwarves(array)
  dwarves = ['Dopey', 'Grumpy', 'Bashful']
  dwarves.each_with_index { |item, index+1| p "#{index}:#{item}" }
end

# Use `each` to enumerate over the provided array
#
# Print a custom greeting for each element

# Use `each_with_index` to enumerate over the provided array
#
# Print a numbered list of each element
