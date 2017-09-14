class Head
  attr_accessor :nodding, :looking, :jutting

  def initialize
    @nodding = false
    @looking = false
    @jutting = false
  end

  def look(direction)
    @looking = true
    @nodding = false
    @jutting = false
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

  def nod(yesorno)
    @nodding = true
    @looking = false
    @jutting = false
    case yesorno
    when "yes"
      puts "Nodding affirmatively!"
    when "no"
      puts "Completely disagreeing!"
    end
  end

  def jut
    @nodding = false
    @looking = false
    @jutting = true
    puts "Jutting the head forward"
  end

  def headbang(numjuts)
    numjuts.times {jut}
  end
end
