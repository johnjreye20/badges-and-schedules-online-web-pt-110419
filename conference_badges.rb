# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(attendees)
  speakers.each_with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end

def assign_rooms(attendees)
  attendees.each_with_index do |attendees, index|
    "Hello, #{attendees}! You'll be assigned to room #{index + 1}"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
end

assign_rooms(attendees).each do |assignment|
  puts assignment
  end
end
