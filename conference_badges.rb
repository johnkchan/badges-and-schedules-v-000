# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(attendees)
  output = []
  attendees.each do |attendee|
    output << "Hello, my name is #{attendee}"
  end
  output
end

def assign_rooms(speakers)
  rooms = 1
  speakers.each_with_index { |item, index|
    