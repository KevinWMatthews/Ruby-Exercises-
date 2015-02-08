=begin
  Define a Line class and a Point class.
  Calculate the slope and intercept of
  the line defined by the given points.

  slope method returns false if the line is vertical
=end

class Line
  attr_accessor :point1, :point2
  def initialize(args)
    @point1 = args[:point1]
    @point2 = args[:point2]
  end

  def slope
    if (point2.x == point1.x)
      #Vertical line; slope is undefined.
      return false
    end
    @slope = (point2.y-point1.y).to_f / (point2.x-point1.x)
  end

  def intercept
    #Can use either point
    @intercept = point2.y - slope * point2.x
  end
end

class Point
  attr_accessor :x, :y
  def initialize(args)
    @x = args[:x]
    @y = args[:y]
  end
end
