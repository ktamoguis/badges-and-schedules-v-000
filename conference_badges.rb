# Write your code here.
def badge_maker(badge)
    "Hello, my name is #{badge}."
end

def batch_badge_creator(badge)
  badges = []
  badge.each do |attendees|
    badges <<  "Hello, my name is #{attendees}."
  end
  badges
end

def assign_rooms(badge)
  badges = []
  badge.each do |attendees|
    badges <<  "Hello, #{attendees}! You'll be assigned to room 1!"
  end
  badges
end
