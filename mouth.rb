class Mouth
  attr_accessor :smiling, :blowingkiss, :smirking, :frowning, :pouting, :chewing,
  :swallowing

  def initialize(parts_of_the_mouth)
    @lips = parts_of_the_mouth[:lips]
    @tongue = parts_of_the_mouth[:tongue]
    @teeth = parts_of_the_mouth[:teeth]
    @palette = parts_of_the_mouth[:palette]
    @throat = parts_of_the_mouth[:throat]
    @smiling = false
    @blowingkiss = false
    @smirking = false
    @frowning = false
    @pouting = false
    @chewing = false
    @swallowing = false
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
