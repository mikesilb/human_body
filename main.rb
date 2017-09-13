require_relative 'Finger'
require_relative 'Hand'
require_relative 'Face'
require_relative 'Arm'
require_relative 'Leg'

thumb = Finger.new("thumb")
pointer = Finger.new("pointer")
middle = Finger.new("middle")
ring = Finger.new("ring")
pinkie = Finger.new("pinkie")
rh = Hand.new("right hand")
lh = Hand.new("left hand")
ra = Arm.new("right arm")
la = Arm.new("left arm")
rl = Leg.new("right leg")
ll = Leg.new("left leg")
my_face = Face.new


pinkie.wiggle
pinkie.rest
pinkie.point
pinkie.wiggle
pinkie.rest
rl.extend_leg
rh.clench_fist
ra.flex_muscle
lh.extend_fingers
rh.relax
ll.step_forward
ll.kick_forward
rl.kick_side
my_face.stare
la.throw_punch
ra.karate_chop
my_face.wink
my_face.neutralize
la.relax
ra.relax
my_face.smirk
