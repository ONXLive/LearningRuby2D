require 'ruby2d'

tick = 0

update do
  if tick % 1 == 0
    set background: 'random'
  end
  tick += 1
end


show