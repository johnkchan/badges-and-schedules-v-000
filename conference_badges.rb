# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}!"
end

def batch_badge_creator(attendees)
  output = []
  attendees.each do |attendee|
    output << "Hello, my name is #{attendee}"
  end
  output
end

def assign_rooms(speakers)
  room = 1
  output = []
  speakers.each do |speaker|
    output << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1
  end
  output
end
    