class Face
  attr_accessor  :right_eye, :left_eye, :nose, :mouth, :left_ear, :right_ear

  def initialize(all_those_parts)
    @right_eye = all_those_parts[:right_eye]
    @left_eye = all_those_parts[:left_eye]
    @nose = all_those_parts[:nose]
    @mouth = all_those_parts[:mouth]
    @right_ear = all_those_parts[:right_ear]
    @left_ear = all_those_parts[:left_ear]
  end
end
