def badge_maker(n)
  return "Hello, my name is #{n}."
end

def batch_badge_creator(speakers)

  badge_messages = []
  speakers.each do |speaker|
    message = badge_maker(speaker)
    badge_messages << message
  end
  return badge_messages
end

def assign_rooms(speakers)
  room_number = 1
  room_messages = []
  speakers.each do |speaker|
  room_messages << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  return room_messages
end


def printer(speakers)
  badge_messages = batch_badge_creator(speakers)
  badge_messages.each do |message|
    puts message
  room_messages = assign_rooms(speakers)
  room_messages.each do |message|
    puts message
 end
return []
end
end
