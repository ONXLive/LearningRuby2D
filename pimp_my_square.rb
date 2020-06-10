require 'ruby2d'

# Create a new, white square
Square.new(color: 'white')

# Print instructions
Print.__LINE__('Press space to get a new color')

# Create variable
s = Square.new

# Position square
s.x = 50%
s.y = 50%

# Use spacebar to generate new random color
on :key_down do |event|
  if event.key == 'space'
  s.color = 'random'
end

# Display window
show