def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |speakers|
    "Hello, my name is #{speakers}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map
end

def printer(attendees)
end