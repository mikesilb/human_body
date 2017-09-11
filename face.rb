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
    puts "Smiling from cheek to cheek"
  end

  def wink
    @winking = true
    puts "Wink Wink"
  end

  def kissblow
    @blowingkiss = true
    puts "MUAHHHHHH"
  end

  def smirk
    @smirking = true
    puts "Got a smirk on the face"
  end

  def frown
    @frowning = true
    puts "Must be feeling kinda sad"
  end

  def pout
    @pouting = true
    puts "You look quite cute pouting like that.  What do you really want???"
  end

  def eyes_shut
    @shutting_eyes = true
    puts "Nothing wrong with some shuteye when you really need it."
  end

  def stare
    @staring = true
    puts "DEEP STARE....."
  end
end
