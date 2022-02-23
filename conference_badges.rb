def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator name_arry
   new_arry = name_arry.map do |name|
        "Hello, my name is #{name}."
    end
    new_arry
end

def assign_rooms speakers 
speakers.each_with_index.map do |element, index|
    #  "Hello, #{element}! You'll be assinged to room #{index + 1}!"
     "Hello, #{element}! You'll be assigned to room #{index + 1}!"
 end 
end 

def printer names
    batch_badge_creator(names).each do |name|
        puts name
    end 
    assign_rooms(names).each do |name|
        puts name
    end 
end
