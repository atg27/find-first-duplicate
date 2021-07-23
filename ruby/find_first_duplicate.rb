def find_first_duplicate(arr)
  unique = []
  arr.each do |value|
    return value if unique.include?(value)
    unique << value
  end
  -1
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file

# iterate and add dupes to new array and return value if value is in dupes array
# else return -1

# And a written explanation of your solution

# Initially tried to use a detect method but 
# it did not work because it returned the the given value or -1
# then decided to use a .include? method as well as shoveling into
# new array where dupes could be kept track of