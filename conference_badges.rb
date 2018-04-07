# Write you
def badge_maker(attendees)
    return "Hello, my name is #{attendees}."
end

def batch_badge_creator (attendees)
    x = 0
    arr =[]
    while x < attendees.length
        puts "Hello, my name is #{attendees[x]}."
        arr << "Hello, my name is #{attendees[x]}."
        x +=1
    end
    return arr
end

def assign_rooms(attendees)
    x = 0
    y = 0
    room_assignments = *(1..7)
    arr = []
    while x<attendees.length && y<room_assignments.length

        puts  "Hello, #{attendees[x]}! You'll be assigned to room #{room_assignments[y]}!"
        arr << "Hello, #{attendees[x]}! You'll be assigned to room #{room_assignments[y]}!"
        x += 1
        y += 1
    end
    return arr
end


def printer(attendees)

    arr = []
    x = 0



    batch_badge_creator(attendees).each do |item|
        arr << item
        while x < attendees.length
            x += 1
           arr[x]
        end
    end

    arr2 = []
    y = 0



    assign_rooms(attendees).each do |item|
        arr2 << item
        while y < attendees.length
            y += 1
            arr2[y]
        end
    end
    r = 0
    while r <attendees.length
        arr[r]
        arr2[r]
        r += 1
    end
    return arr2
end
