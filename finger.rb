class Finger
  attr_accessor :name, :wiggled, :pointing

  def initialize(name)
    @name = name
    @wiggled = false
    @pointing = false
  end

  def wiggle()
    puts "#{@name} finger is wiggling"
    @wiggled = true
  end

  def point()
    puts "#{@name} finger is pointing"
    @pointing = true
  end

  def rest()
    puts "#{@name} finger is now in a resting state"
    @wiggled = false
    @pointing = false
  end
end

pinkie = Finger.new("Pinkie")
puts pinkie.wiggled
puts pinkie.pointing
pinkie.wiggle()
puts pinkie.wiggled
puts pinkie.pointing
pinkie.rest()
puts pinkie.wiggled
puts pinkie.pointing
pinkie.point()
puts pinkie.wiggled
puts pinkie.pointing
pinkie.wiggle()
puts pinkie.wiggled
puts pinkie.pointing
pinkie.rest()
puts pinkie.wiggled
puts pinkie.pointing
