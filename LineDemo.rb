require_relative 'Line'

puts "Point1 demo:"
xy1 = Point.new( :x => 1, :y => 1 )
print "x: "
puts xy1.x
print "y: "
puts xy1.y
puts "Change x and y"
xy1.x = 2
xy1.y = 2
print "x: "
puts xy1.x
print "y: "
puts xy1.y
puts

xy2 = Point.new( :x => -1, :y => -7)
puts "Point2 demo:"
print "x: "
puts xy2.x
print "y: "
puts xy2.y
puts

puts "Line1 demo:"
l1 = Line.new( :point1 => xy1, :point2 => xy2 )
print "Line.point1: "
puts l1.point1
print "Line.point2: "
puts l1.point2
puts

puts "Line.point.x: "
puts "Line.point.y: "
puts l1.point1.x
puts l1.point1.y
puts l1.point2.x
puts l1.point2.y
puts

puts "Line.slope"
puts l1.slope
puts "Horizontal line (slope of 0.0):"
puts Line.new(
  :point1 => Point.new(:x => 1, :y => 1),
  :point2 => Point.new(:x => 7, :y => 1) ).slope

puts "Vertical line (undefined slope):"
puts Line.new(
  :point1 => Point.new(:x => 1, :y => 1),
  :point2 => Point.new(:x => 1, :y => 7) ).slope
puts
