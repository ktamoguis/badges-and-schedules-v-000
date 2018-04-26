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
