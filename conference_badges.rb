# Write your code here.
def badge_maker(badge)
    "Hello, my name is #{badge}."
end

def batch_badge_creator(badge)
  badge.each do |attendees|
    "Hello, my name is #{attendees}."
  end
end
