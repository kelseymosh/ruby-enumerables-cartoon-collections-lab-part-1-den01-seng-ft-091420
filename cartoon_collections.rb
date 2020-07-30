def greet_characters(array)
puts "Hello Dopey!"
puts "Hello Grumpy!"
puts "Hello Bashful!"
end

def list_dwarves(array)
  dwarves.map.with_index do |dwarf, i|
      "#{i + 1}. #{dwarf}"
    end.join("\n")
end
# Use `each` to enumerate over the provided array
#
# Print a custom greeting for each element

# Use `each_with_index` to enumerate over the provided array
#
# Print a numbered list of each element
