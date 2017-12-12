class Eye
  attr_accessor :color, :looking, :winking, :staring, :open
  def initialize(color)
    @color = color
    @looking = nil;
  end
  def look(direction)
    @looking = true
    print "Looking "
    case direction
    when "right"
      puts "right"
    when "left"
      puts "left"
    when "up"
      puts "up"
    when "down"
      puts "down"
    end
  end
  def open
    @open = true
    @winking = false
    puts "Wide awake now"
  end
  def shut
    @open = false
    @winking = false
    @staring = false
    puts "Nothing wrong with some shuteye when you really need it."
  end
  def wink
    @winking = true
    @shut = false
    puts "Wink Wink"
  end
  def stare
    @staring = true
    @winking = false
    @open = true
    puts "DEEP STARE....."
  end
end
