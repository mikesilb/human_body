class Face
  attr_accessor :smiling, :winking, :blowingkiss, :smirking, :frowing, :pouting,
                :shutting_eyes, :staring

  def initialize
    @smiling = false
    @winking = false
    @blowingkiss = false
    @smirking = false
    @frowining = false
    @pouting = false
    @shutting_eye = false
    @staring = false
  end

  def smile
    @smiling = true
    @smirking = false
    @frowining = false
    @pouting = false
    puts "Smiling from cheek to cheek"
  end

  def wink
    @winking = true
    @shutting_eye = false
    puts "Wink Wink"
  end

  def kissblow
    @blowingkiss = true
    @smiling = false
    @winking = false
    @smirking = false
    @frowining = false
    @pouting = false
    @staring = false
    puts "MUAHHHHHH"
  end

  def smirk
    @smirking = true
    @smiling = false
    @winking = false
    @blowingkiss = false
    @frowining = false
    @pouting = false
    @shutting_eye = false
    @staring = false
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
    @winking = false
    @frowning = false
    puts "You look quite cute pouting like that.  What do you really want???"
  end

  def eyes_shut
    @shutting_eyes = true
    @winking = false
    @staring = false
    puts "Nothing wrong with some shuteye when you really need it."
  end

  def stare
    @staring = true
    @smiling = false
    @winking = false
    @blowingkiss = false
    @smirking = false
    @frowining = false
    @pouting = false
    @shutting_eye = false
    puts "DEEP STARE....."
  end
  def neutralize
    @smiling = false
    @winking = false
    @blowingkiss = false
    @smirking = false
    @frowining = false
    @pouting = false
    @shutting_eye = false
    @staring = false
    puts "Back to neutral expression"
  end
end
