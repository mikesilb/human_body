class Finger
  attr_accessor :name, :wiggled, :pointing, :bent

  def initialize(name)
    @name = name
    @wiggled = false
    @pointing = false
    @bent = false
  end

  def wiggle()
    @wiggled = true
    puts "#{@name} finger is wiggling"
  end

  def point()
    @pointing = true
    puts "#{@name} finger is pointing"
  end

  def bend()
    @bent = true
    puts "#{@name} finger is bending"
  end

  def rest()
    @wiggled = false
    @pointing = false
    puts "#{@name} finger is now in a resting state"
  end
end

thumb = Finger.new("thumb")
pointer = Finger.new("pointer")
middle = Finger.new("middle")
ring = Finger.new("ring")
pinkie = Finger.new("pinkie")

# puts pinkie.wiggled
# puts pinkie.pointing
pinkie.wiggle()
# puts pinkie.wiggled
# puts pinkie.pointing
pinkie.rest()
# puts pinkie.wiggled
# puts pinkie.pointing
pinkie.point()
# puts pinkie.wiggled
# puts pinkie.pointing
pinkie.wiggle()
# puts pinkie.wiggled
# puts pinkie.pointing
pinkie.rest()
# puts pinkie.wiggled
# puts pinkie.pointing
