def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map{ |name| badge_maker(name) }
end

def assign_rooms(speakers)
    new_array = []
    speakers.each_with_index do |name, i |
        new_array << "Hello, #{name}! You'll be assigned to room #{i +1}!"
    end 
    new_array
end

def printer(names)
    batch_badge_creator(names).each do |i|
        puts i
    end
    assign_rooms(names).each do |i|
        puts i
    end
end


