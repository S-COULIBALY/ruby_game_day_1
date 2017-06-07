class Player

attr_reader :x, :y
  def initialize(x , y)
    @x = x
    @y = y
  end

  def x=(new_x)
    @x = new_x
  end

  def y=(new_y)
    @y = new_y
  end

end
