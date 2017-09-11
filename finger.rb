class Finger
  attr_accessor :name, :wiggled, :pointing, :bent

  def initialize(name)
    @name = name
    @wiggled = false
    @pointing = false
    @bent = false
  end

  def wiggle
    @wiggled = true
    puts "#{@name} finger is wiggling"
  end

  def point
    @pointing = true
    puts "#{@name} finger is pointing"
  end

  def bend
    @bent = true
    puts "#{@name} finger is bending"
  end

  def rest
    @wiggled = false
    @pointing = false
    puts "#{@name} finger is now in a resting state"
  end
end
