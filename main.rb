@full_name = "Johanna Jackson"

def swap_first_and_last_name(name)
  name.split.reverse.join(' ')
end

def append_borg_to_string(input_string)
  input_string << " Borg"
end

puts "New name: #{swap_first_and_last_name(@full_name)}"
puts "New borg name: #{append_borg_to_string(swap_first_and_last_name(@full_name))}"