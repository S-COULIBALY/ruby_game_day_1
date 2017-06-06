nb_cols = 5
nb_rows = 4

player = { "x" => 2 , "y" => 3}

for n in 1..nb_rows
  for m in 1..nb_cols
    if n == player["x"] && m == player["y"]
      print "P"
    else
      print "."
    end
  end
  puts
end
puts
