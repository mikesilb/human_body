class Head
  attr_accessor :the_face, :nodding, :jutting

  def initialize(the_face)
    @the_face = the_face;
    @nodding = false
    @jutting = false
  end

  def nod(yesorno)
    @nodding = true
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
    @jutting = true
    puts "Jutting the head forward"
  end

  def headbang(numjuts)
    numjuts.times {jut}
  end
end
