# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name)
  newArray = []
  name.each do |name|
  newArray << "Hello, my name is #{name}."
   end
    return newArray
end 

def assign_rooms(names)
newArray = [] 
count =1
 names.each do |name| 
   newArray << "Hello, #{name}! You'll be assigned to room #{count}!"
   count ++
end 
  return newArray
end 