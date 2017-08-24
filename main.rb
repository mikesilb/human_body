require_relative 'Finger'
require_relative 'Hand'


thumb = Finger.new("thumb")
pointer = Finger.new("pointer")
middle = Finger.new("middle")
ring = Finger.new("ring")
pinkie = Finger.new("pinkie")
rh = Hand.new("right hand")
lh = Hand.new("left hand")

pinkie.wiggle()
pinkie.rest()
pinkie.point()
pinkie.wiggle()
pinkie.rest()
rh.clench_fist()
lh.extend_fingers()
rh.relax()
