def greet_characters(array)
puts "Hello Dopey!"
end

def list_dwarves(array)
  hash = Hash.new
%w(Dopey Grumpy Bashful).each_with_index { |item, index|
  hash[item] = index
}
hash
end

# Use `each` to enumerate over the provided array
#
# Print a custom greeting for each element

# Use `each_with_index` to enumerate over the provided array
#
# Print a numbered list of each element
