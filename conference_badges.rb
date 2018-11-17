# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Grace", "Linus", "Matz"]

def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)

  badges = []
  attendees.each do |attendee|
    badges.push("Hello, my name is #{attendee}.")
  end
  return badges
end

def assign_rooms (attendees)

  room_assignments = []
  i = 0
  attendees.each do |attendee|
    i++
    room_assignments << "Hello, " + attendee + "! You'll be assigned to room" #{i}!""

  end
  return room_assignments
end










#def assign rooms (speakers, room)
