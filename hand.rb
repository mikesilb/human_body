class Hand
  attr_accessor :name, :fist, :full_extended
  def initialize(name)
    @name = name
    @fist = false
    @full_extended = false
  end
  def clench_fist()
    @fist = true
    puts "#{@name} has a clenched fist"
  end
  def extend_fingers()
    @full_extended = true
    puts "#{@name}'s fingers are fully extended"
  end
  def relax()
    @fist = false
    @full_extended = false
    puts "#{@name} is now relaxed"
  end
end

rh = Hand.new("right hand")
lh = Hand.new("left hand")
rh.clench_fist()
lh.extend_fingers()
rh.relax()