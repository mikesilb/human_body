class Leg
  attr_accessor :name, :full_extended, :forward_stepping, :backward_stepping, :sidestepping, :bending,
                :kicking, :side_kicking, :back_kicking

  def initialize(name)
    @name = name
    @full_extended = false
    @forward_stepping = false
    @backward_stepping = false
    @sidestepping = false
    @bending = false
    @kicking = false
    @side_kicking = false
    @back_kicking = false
  end

  def extend
    @full_extended = true
    @forward_stepping = false
    @backward_stepping = false
    @sidestepping = false
    @bending = false
    @kicking = false
    @side_kicking = false
    @back_kicking = false
    puts "Stretching that leg"
  end

  def step_forward
    @full_extended = false
    @forward_stepping = true
    @backward_stepping = false
    @sidestepping = false
    @bending = false
    @kicking = false
    @side_kicking = false
    @back_kicking = false
    puts "Taking a step"
  end

  def step_backward
    @full_extended = false
    @forward_stepping = false
    @backward_stepping = true
    @sidestepping = false
    @bending = false
    @kicking = false
    @side_kicking = false
    @back_kicking = false
    puts "Retreating a step"
  end

  def step_side
    @full_extended = false
    @forward_stepping = false
    @backward_stepping = false
    @sidestepping = true
    @bending = false
    @kicking = false
    @side_kicking = false
    @back_kicking = false
    puts "Side stepping"
  end

  def bend
    @full_extended = false
    @forward_stepping = false
    @backward_stepping = false
    @sidestepping = false
    @bending = true
    @kicking = false
    @side_kicking = false
    @back_kicking = false
    puts "Bending the knee"
  end

  def kick_forward
    @full_extended = false
    @forward_stepping = false
    @backward_stepping = false
    @sidestepping = false
    @bending = false
    @kicking = true
    @side_kicking = false
    @back_kicking = false
    puts "Giving a nice swift kick"
  end

  def kick_side
    @full_extended = false
    @forward_stepping = false
    @backward_stepping = false
    @sidestepping = false
    @bending = false
    @kicking = false
    @side_kicking = true
    @back_kicking = false
    puts "Kicking to the side"
  end

  def kick_backward
    @full_extended = false
    @forward_stepping = false
    @backward_stepping = false
    @sidestepping = false
    @bending = false
    @kicking = false
    @side_kicking = false
    @back_kicking = true
    puts "Kicking behind"
  end
end
