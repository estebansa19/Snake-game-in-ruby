require 'ruby2d'

# Set the window size
set width: 500, height: 500

# Create a new shape
s = Circle.new
s.z = 1

on :key do |event|
  puts event.key
end

# Give it some color
s.color = 'red'

# Show the window
show