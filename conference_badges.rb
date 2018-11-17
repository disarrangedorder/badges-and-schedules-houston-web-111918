# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Grace", "Linus", "Matz"]

def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)

  badges = []

  attendees.each do |name|
    badges.push(badge_maker)
  end

end






#def assign rooms (speakers, room)
