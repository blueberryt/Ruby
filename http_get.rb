class Point
  attr_accessor :x, :y

  def initialize(x=0, y=0)
    @x, @y = x ,y

  def inspect
    "#{x}, #{y}"
  end

  def +(other)
    self.class.new(x + other.x, y + other.y)
  end

  def -(other)
    self.class.new(x - other.x, y - other.y)
  end

  def +@
    dup
  end

  def -@
    self.class.New(-x, -y)
  end

  def ~@
    self.class.New(-y, x)
  end
end

point = point.New(3,6)
p +point
p -point
p ~point
