require_relative 'Finger'
require_relative 'Hand'
require_relative 'Face'
require_relative 'Arm'

thumb = Finger.new("thumb")
pointer = Finger.new("pointer")
middle = Finger.new("middle")
ring = Finger.new("ring")
pinkie = Finger.new("pinkie")
rh = Hand.new("right hand")
lh = Hand.new("left hand")
ra = Arm.new("right arm")
la = Arm.new("left arm")
my_face = Face.new

pinkie.wiggle
pinkie.rest
pinkie.point
pinkie.wiggle
pinkie.rest
rh.clench_fist
ra.flex_muscle
lh.extend_fingers
rh.relax
my_face.stare
la.throw_punch
ra.karate_chop
my_face.wink
my_face.neutralize
la.relax
ra.relax
my_face.smirk
