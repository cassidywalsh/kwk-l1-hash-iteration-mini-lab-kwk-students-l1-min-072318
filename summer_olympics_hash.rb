
# def create_olympics_hash
#   olympics = {:sydney => 2000, :athens => 2004, :beijing => 2008, :london => 2012}
# end

# def add_a_key_value_pair
# olympics = {:sydney => 2000, :athens => 2004, :beijing => 2008, :london => 2012}
# olympics[:atlanta] = 1996
# puts olympics
# end

# add_a_key_value_pair

def iterate_through_hash
  olympics = {:sydney => 2000, :athens => 2004, :beijing => 2008, :london => 2012, :atlanta => 1996 }
  olympics.each do |x,y|
  puts "The #{y} summer olympics took place in #{x}."
end
 iterate_through_hash
 
# def iterate_through_keys
#   # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
#   # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
# end
