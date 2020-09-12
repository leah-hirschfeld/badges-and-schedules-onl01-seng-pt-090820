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
  j = 1
  attendees.each {|i| arr << "Hello, #{name}! You'll be assigned to room #{j}!"}
  j += 1
  arr
end