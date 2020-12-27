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
attendees.each do |name, index|
  room_ass << "Hello, #{name}! You'll be assigned to room #{room}!"
  room += 1
end
room_ass
end


def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  
  room_ass = assign_rooms(attendees)
  room_ass.each do |room|
    puts room
  end
end