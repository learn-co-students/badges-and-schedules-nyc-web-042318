def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(message)
  container = []

  i = 0
  while i < message.length
    container = container.push("Hello, my name is #{message[i]}.")
    i += 1
  end
   container
end

def assign_rooms(people)
  container = []

  people.each.with_index(1) do |person,number|
    container.push("Hello, #{person}! You'll be assigned to room #{number}!")
  end
  container
end

def printer(names)
  batch_badge_creator(names).each do |thing|
   puts thing
  end

 assign_rooms(names).each do |thing|
    puts thing
  end
end
