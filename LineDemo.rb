require_relative 'Line'

xy1 = Point.new( :x => 1, :y => 1 )

puts xy1.x
puts xy1.y
xy1.x = 2
xy1.y = 2
puts xy1.x
puts xy1.y

xy2 = Point.new( :x => -1, :y => -7)
puts xy2.x
puts xy2.y
