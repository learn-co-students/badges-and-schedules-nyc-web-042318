def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array_of_badge_messages = []
  i = 0
  while i < names.size
    array_of_badge_messages.push("Hello, my name is #{names[i]}.")
    i += 1
  end
  return array_of_badge_messages
end

def assign_rooms(names)
  new_array = []
  names.each.with_index(1) do |attendee,index|
    new_array.push("Hello, #{attendee}! You'll be assigned to room #{index}!")
  end
  return new_array
end

def printer(names)
  batch_badge_creator(names).each do |list|
    puts list
  end
  
  assign_rooms(names).each do |list|
    puts list
  end
  
end
