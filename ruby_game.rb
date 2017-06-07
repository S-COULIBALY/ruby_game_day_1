# number_cols = 5
# number_rows = 4

# position = { x: 2 , x: 3}

# require_relative('player.rb')
require_relative 'static_objet'
require_relative 'player'
require_relative 'ruby'


paul = Player.new(3, 4)
ruby = Ruby.new(1, 1)

def draw(nb_cols, nb_rows, player , ruby)
  for n in 1..nb_rows
    for m in 1..nb_cols
      if n == player.x && m == player.y
        print "P"
      elsif n == ruby.x && m == ruby.y
        print "R"
      else
        print "."
      end
    end
    puts
  end
  puts
end
# draw(10, 15, { x: 9 , y: 3})
# draw(10, 15, x: 9 , y: 3)
draw 10, 15, paul, ruby
puts
puts

# paul.(x= 1)
# paul.(y= 2)

# paul.x = 1
# paul.y = 2
puts paul.inspect
paul.move(11, 5)
puts paul.inspect
draw 10, 15, paul, ruby
