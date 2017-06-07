class Player

attr_accessor :x, :y

  def initialize(x , y)
    @x = x
    @y = y
  end

def move(new_x, new_y)
  # self.x = new_x
  # self.y = new_y
  @x = new_x
  @y = new_y
end

end
