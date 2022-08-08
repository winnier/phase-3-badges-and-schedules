# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map { |name| badge_maker(name) }
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, room|
        "Hello, #{speaker}! You'll be assigned to room #{room}!"
    end
end

def printer(speakers)
    batch_badge_creator(speakers).map { |badge| puts badge }
    assign_rooms(speakers).map { |assignment| puts assignment }
end