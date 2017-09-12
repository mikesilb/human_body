class Arm
  attr_accessor :name, :full_extended, :muscle_contracted, :punching, :karate_chopping
  def initialize(name)
    @name = name
    @muscle_contracted = false
    @full_extended = false
    @punching = false
    @karate_chopping = false
  end
  def flex_muscle
    @muscle_contracted = true
    @punching = false
    @karate_chopping = false
    puts "#{@name} has a clenched fist"
  end
  def extend_arm
    @full_extended = true
    @muscle_contracted = false
    @punching = false
    @karate_chopping = false
    puts "#{@name}'s fingers are fully extended"
  end
  def throw_punch
    @punching = true
    @muscle_contracted = false
    @full_extended = false
    @karate_chopping = false
    puts "#{@name} threw a punch!"
  end
  def karate_chop
    @karate_chopping = true
    @muscle_contracted = false
    @full_extended = false
    @punching = false
    puts "HiiiiiiiiYAAAAAAAAAA!"
  end
  def relax
    @muscle_contracted = false
    @full_extended = false
    @punching = false
    @karate_chopping = false
    puts "#{@name} is now relaxed"
  end
end
