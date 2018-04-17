def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array_badge_msgs = []
  for i in array
    array_badge_msgs.push(badge_maker(i))
  end
  return array_badge_msgs
end

def assign_rooms (speakers)
  room_sign = []
  a = 1
  for i in speakers
    room_sign.push("Hello, #{i}! You'll be assigned to room " + a.to_s + "!")
    a += 1
  end
  return room_sign
end

def printer (attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end