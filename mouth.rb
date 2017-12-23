class Mouth
  attr_accessor :lips, :tongue, :teeth, :palette, :throat, :smiling, :blowingkiss, :smirking, :frowning, :pouting, :chewing,
  :swallowing, :speaking, :tasting

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
    @speaking = false
    @tasting = false
  end

  def smile
    @smiling = true
    @smirking = false
    @frowining = false
    @pouting = false
    @chewing = false
    @swallowing = false
    @speaking = false
    @tasting = false
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
    @speaking = false
    @tasting = false
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
    @speaking = false
    @tasting = false
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
    @speaking = false
    @tasting = false
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
    @speaking = false
    @tasting = false
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
    @speaking = false
    @tasting = false
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
    @speaking = false
    @tasting = false
  end

  def taste
    @tasting = true
    @tongue.taste
    @chewing = false
    @smiling = false
    @blowingkiss = false
    @smirking = false
    @frowning = false
    @pouting = false
    @speaking = false
    @swallowing = false
  end

  def speak(input)
    @speaking = true
    @lips.move
    @throat.voice_vibrate
    puts input
    @tasting = false
    @chewing = false
    @smiling = false
    @blowingkiss = false
    @smirking = false
    @frowning = false
    @pouting = false
    @swallowing = false
  end

  def neutralize
    @smiling = false
    @blowingkiss = false
    @smirking = false
    @frowning = false
    @pouting = false
    @chewing = false
    @swallowing = false
    @speaking = false
    @tasting = false
    puts "Back to neutral expression"
  end
end
