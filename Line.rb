=begin
  Create a Line class.
  User will initialize with two Points
  Class will calculate the slope and intercept of this line.
  First insiste that the line remain static after initialization.
  Then allow the Line's Points to be edited after initialization.
=end

#Create a Line class
class Line
  attr_accessor :point1, :point2
  def initialize(args)
    @point1 = args[:point1]
    @point2 = args[:point2]
  end

  def slope
    if (point2.x == point1.x)
      return false
    end
    @slope = (point2.y-point1.y).to_f / (point2.x-point1.x)
  end

  def intercept
    #Can use either point
    @intercept = point2.y - slope * point2.x
  end
end

#Create a Point class
class Point
  attr_accessor :x, :y
  def initialize(args)
    @x = args[:x]
    @y = args[:y]
  end
end
