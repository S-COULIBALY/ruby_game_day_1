nb_cols = 5
nb_rows = 4

player_x = 2
player_y = 3

for n in 1..nb_rows
  for m in 1..nb_cols
    if n == player_x && m == player_y
      print "P"
    else
      print "."
    end
  end
  puts
end
puts
