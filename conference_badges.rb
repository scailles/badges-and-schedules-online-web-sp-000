# Write your code here.


def badge_maker(name="Arel")
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
attendees.collect do |name|
  badge_maker(name)
end
end


def assign_rooms(attendees)
  room_ass = []
  room = 1
  until room == 7 do 
attendees.each do |name, index|
  room_ass << "Hello #{name}! You'll be assigned to room #{room}!"
end
end
room += 1
room_ass
end