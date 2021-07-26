def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    counter = 1
   array.each do |name|
    array[counter-1] = "Hello, my name is #{name}."
    counter +=1
  end
end

def assign_rooms(array)
  counter = 1
  array.each do |name|
            array[counter-1] ="Hello, #{name}! You'll be assigned to room #{counter}!"
            counter +=1
    end
end

def printer(array)
print batch_badge_creator(array)
print assign_rooms(array)

end