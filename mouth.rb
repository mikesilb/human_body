class Mouth
  attr_accessor :lips, :tongue, :teeth, :palette, :throat, :smiling, :blowingkiss, :smirking, :frowning, :pouting, :chewing,
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
    @chewing = false
    @swallowing = false
    puts "Smiling from cheek to cheek"
  end

  def kissblow
    @blowingkiss = true
    @lips.kissblow
    @smiling = false
    @smirking = false
    @frowining = false
    @pouting = false
    @chewing = false
    @swallowing = false
  end

  def smirk
    @smirking = true
    @lips.smirk
    @smiling = false
    @blowingkiss = false
    @frowining = false
    @pouting = false
    @chewing = false
    @swallowing = false
  end

  def frown
    @frowning = true
    @smiling = false
    @blowingkiss = false
    @smirking = false
    @pouting = false
    @staring = false
    @chewing = false
    @swallowing = false
    puts "Must be feeling kinda sad"
  end

  def pout
    @pouting = true
    @lips.pout
    @smiling = false
    @frowning = false
    @smirking = false
    @chewing = false
    @swallowing = false
  end

  def chew
    @chewing = true
    @teeth.chew
    @smiling = false
    @blowingkiss = false
    @smirking = false
    @frowning = false
    @pouting = false
    @swallowing = false
  end

  def swallow
    @swallowing = true
    @throat.swallow
    @chewing = false
    @smiling = false
    @blowingkiss = false
    @smirking = false
    @frowning = false
    @pouting = false
  end

  def neutralize
    @smiling = false
    @blowingkiss = false
    @smirking = false
    @frowning = false
    @pouting = false
    @chewing = false
    @swallowing = false
    puts "Back to neutral expression"
  end
end
