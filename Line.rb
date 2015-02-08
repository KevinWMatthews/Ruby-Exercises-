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
end

#Create a Point class
class Point
  attr_accessor :x, :y
  def initialize(args)
    @x = args[:x]
    @y = args[:y]
  end
end
