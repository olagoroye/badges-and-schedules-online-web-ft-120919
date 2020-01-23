# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendee)
  array = []
attendee.each do |attendee|
  array << badge_maker(attendee)
 
  end
  return array
end

def assign_rooms(attendees)
  array = []
attendees.each_with_index do |attendee, index|
  array << "Hello, #{attendee}! You'll be assigned to room #{index +1}!"
  end
  return array
end

def printer(attendees)
  array1 = batch_badge_creator(attendees)
  array1.each do |x|
    puts x
  end
  array2 = assign_rooms(attendees)
  array2.each do |x|
    puts x
end
end


