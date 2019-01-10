def badge_maker(n)
  return "Hello, my name is #{n}."
end

def creator(n)
  # returns an array of badge messages, using badge_maker
  badge_messages = []
  n.each do |speaker|
    message = badge_maker(n)
    badge_messages << message
  end
  badge_messages
end

def rooms(n)
  room_number = 1
  room_messages = []
  n.each do |speaker|
    room_messages << "Hello, #{n}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_messages
end

def printer(n)
  badge_messages = batch_badge_creator(n)
  badge_messages.each do |message|
    puts message
  room_messages = assign_rooms(n)
  room_messages.each do |message|
    puts message
  end
end
end
