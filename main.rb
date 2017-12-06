require_relative 'Finger'
require_relative 'Hand'
require_relative 'Head'
require_relative 'Face'
require_relative 'Arm'
require_relative 'Leg'


thumb = Finger.new("thumb")
pointer = Finger.new("pointer")
middle = Finger.new("middle")
ring = Finger.new("ring")
pinkie = Finger.new("pinkie")
fingers_in_hand = [thumb, pointer, middle, ring, pinkie]
rh = Hand.new("right hand", fingers_in_hand)
lh = Hand.new("left hand", fingers_in_hand)
ra = Arm.new("right arm")
la = Arm.new("left arm")
rl = Leg.new("right leg")
ll = Leg.new("left leg")
my_face = Face.new
my_head = Head.new


rh.fingers[4].wiggle
rh.fingers[4].rest
lh.fingers[1].point
lh.fingers[0].wiggle
lh.fingers[0].rest
lh.fingers[1].rest
rl.extend_leg
rh.clench_fist
ra.flex_muscle
lh.extend_fingers
rh.relax
my_head.headbang(10)
ll.step_forward
ll.kick_forward
my_head.look("up")
rl.kick_side
my_head.look("right")
my_face.stare
my_head.nod("no")
la.throw_punch
ra.karate_chop
my_face.wink
my_face.neutralize
la.relax
ra.relax
my_face.smirk
