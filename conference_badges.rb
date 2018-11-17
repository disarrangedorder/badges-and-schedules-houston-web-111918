# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Grace", "Linus", "Matz"]

def badge_maker (name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator (name_list)
  
  batch_badges = []

  name_list.each do |name|
    batch_badges.push(badge_maker)
  end
  
end






def assign rooms (speakers, room)
  