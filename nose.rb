class Nose
  attr_accessor :smelling, :blowing_nose, :snorting
  def initialize
    @smelling = false
    @blowing_nose = false
    @snorting = false
  end
  def smell
    @smelling = true
    @blowing_nose = false
    @snorting = false
    puts "You are using your nose.\nThe nose knows!"
  end
  def congested
    self.blow_nose
  end
  def isrunning
    self.blow_nose
  end
  def blow_nose
    @smelling = false
    @blowing_nose = true
    @snorting = false
    puts "Putting that handkerchief to good use!"
  end
  def snort
    @smelling = false
    @blowing_nose = false
    @snorting = true
    puts "You look weird snorting like that!"
  end
end
