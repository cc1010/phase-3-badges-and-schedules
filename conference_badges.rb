# Write your code here.

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator names
    names.map do |name| 
        "Hello, my name is #{name}."
    end
end

def assign_rooms speakers 
    speakers.each_with_index.map { |name,i| "Hello, #{name}! You'll be assigned to room #{i+1}!" }
end

def printer names = ["Arel", "Carol"] 
  arr = batch_badge_creator(names)
  arr.each {|i | puts i}
  
  arr = assign_rooms(names)
  arr.each {|i | puts i}
end

p printer