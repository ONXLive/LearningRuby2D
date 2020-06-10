require 'ruby2d'

# Set window properties

# Title
set( { :title => "Lol random square" } )

# Resizable
set resizable: true

# Create a new square with variable 's'
s = Square.new(color: 'random')

# Position square
s.x = 270
s.y = 200

# Display window
show