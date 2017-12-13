require_relative 'Finger'
require_relative 'Hand'
require_relative 'Head'
require_relative 'Face'
require_relative 'Arm'
require_relative 'Leg'
require_relative 'Eye'
require_relative 'Nose'
require_relative 'Ear'
require_relative 'Mouth'



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
# binding.pry
parts_of_mouth = {
  tongue: nil,
  teeth: nil,
  lips: nil,
  palette: nil,
  throat: nil
}

parts_of_face = {
  right_eye: Eye.new("blue"),
  left_eye: Eye.new("blue"),
  nose: Nose.new,
  mouth: Mouth.new(parts_of_mouth),
  right_ear: Ear.new,
  left_ear: Ear.new
}



my_face = Face.new(parts_of_face)
my_head = Head.new(my_face)

parts_of_face[:mouth].smile
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
parts_of_face[:mouth].pout
ll.step_forward
ll.kick_forward
parts_of_face[:mouth].frown
parts_of_face[:right_eye].look("up")
parts_of_face[:left_eye].look("up")
rl.kick_side
parts_of_face[:right_eye].look("right")
parts_of_face[:left_eye].look("right")
parts_of_face[:right_eye].look("right")
parts_of_face[:left_eye].look("right")
parts_of_face[:right_eye].stare
parts_of_face[:left_eye].stare
my_head.nod("no")
la.throw_punch
ra.karate_chop
parts_of_face[:right_eye].wink
parts_of_face[:mouth].neutralize
la.relax
ra.relax
parts_of_face[:mouth].smirk
