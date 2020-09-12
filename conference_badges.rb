attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each {|i| arr << badge_maker(i)}
  arr
end

def assign_rooms(attendees)
  arr = []
  attendees.each_with_index {|name, index| arr << "Hello, #{name}! You'll be assigned to room #{attendees.index}!"}
  arr
end