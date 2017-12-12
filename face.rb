class Face
  attr_accessor :smiling, :blowingkiss, :smirking, :frowing, :pouting, :right_eye,
  :left_eye, :nose, :mouth, :left_ear, :right_ear

  def initialize(all_those_parts)
    @right_eye = all_those_parts[:right_eye]
    @left_eye = all_those_parts[:left_eye]
    @nose = all_those_parts[:nose]
    @mouth = all_those_parts[:mouth]
    @right_ear = all_those_parts[:right_ear]
    @left_ear = all_those_parts[:left_ear]
    @smiling = false
    @blowingkiss = false
    @smirking = false
    @frowning = false
    @pouting = false
  end

  def smile
    @smiling = true
    @smirking = false
    @frowining = false
    @pouting = false
    puts "Smiling from cheek to cheek"
  end

  def kissblow
    @blowingkiss = true
    @smiling = false
    @smirking = false
    @frowining = false
    @pouting = false
    puts "MUAHHHHHH"
  end

  def smirk
    @smirking = true
    @smiling = false
    @blowingkiss = false
    @frowining = false
    @pouting = false
    puts "Got a smirk on the face"
  end

  def frown
    @frowning = true
    @smiling = false
    @winking = false
    @blowingkiss = false
    @smirking = false
    @pouting = false
    @staring = false
    puts "Must be feeling kinda sad"
  end

  def pout
    @pouting = true
    @smiling = false
    @frowning = false
    @smirking = false
    puts "You look quite cute pouting like that.  What do you really want???"
  end

  def neutralize
    @smiling = false
    @blowingkiss = false
    @smirking = false
    @frowning = false
    @pouting = false
    puts "Back to neutral expression"
  end
end
