class Hand
  attr_accessor :name, :fingers, :fist, :full_extended
  def initialize(name, fingers)
    @name = name
    @fingers = fingers
    @fist = false
    @full_extended = false
  end
  def clench_fist
    @fist = true
    puts "#{@name} has a clenched fist"
  end
  def extend_fingers
    @full_extended = true
    puts "#{@name}'s fingers are fully extended"
  end
  def relax
    @fist = false
    @full_extended = false
    puts "#{@name} is now relaxed"
  end
end
