def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    messages = []
  
  array.each do |name|
    messages << "Hello, my name is #{name}."
  end
  
  messages
end

def assign_rooms(array)
  assigned_message = []
  array.each_with_index do |name, index|
  assigned_message.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
end
  assigned_message
end

def printer(array)
  batch_badge_creator(array).each do |message|
    puts message
  end

  assign_rooms(array).each do |message|
    puts message
  end
end