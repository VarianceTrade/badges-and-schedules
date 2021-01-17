# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

  # input = ["Jack", "Jill"] 
  # output  => ["Hello, my name is Jack", "Hello, my name is Jill"] 
def batch_badge_creator(names)
    names.map do |name| 
        badge_maker(name)
    end
end


def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
end


def printer(attendees) # ["Jack", Jill]
    # ["Hello, my name is Jack", "Hello, my name is Jill"]
    # Iterate over array and print each message using `puts`
    batch_badge_creator(attendees).each do |message|
        puts message
    end
    assign_rooms(attendees).each do |message|
        puts message # ["Hello Jack, your room is 1", "Hello Jill, your room is 2"] 
    end
end

#printer(["Jack", "Jill"])

# =>
# Hello, my name is Jack
# Hello, my name is Jill
# Hello Jack, your room is 1
# Hello Jill, your room is 2

