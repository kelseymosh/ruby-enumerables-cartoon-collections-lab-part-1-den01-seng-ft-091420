def greet_characters(array)
  dwarves = ["dopey", "grumpy", "bashful"]
  dwarves.each do |dwarves|
     puts "Hello #{dwarves.capitalize}!"
  end
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
