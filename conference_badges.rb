def badge_maker(name) 
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
  badge = badge_maker(name)
  badges << badge
 end
 badges
end 

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, room|
  room = "Hello #{name}! You'll be assigned to room #{room += 1}!"
 end
end