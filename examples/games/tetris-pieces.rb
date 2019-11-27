class LeftL < Piece 
  def initialize(*args)
    super
    @falling_color = RayColor.new 213,41,176,255
    @matrix = Matrix.build(hor_size, ver_size) { EMPTY }
    @matrix[0,2]=FALLING
    @matrix[0,3]=FALLING
    @matrix[1,3]=FALLING
    @matrix[2,3]=FALLING
    # @matrix[3,3]=FALLING
    get_padding
    @gridy = -@top_pad
  end
end

class RightL < Piece 
  def initialize(*args)
    super
    @falling_color = RayColor.new 167,241,142,255
    @matrix = Matrix.build(hor_size, ver_size) { EMPTY }
    @matrix[2,2]=FALLING
    @matrix[0,3]=FALLING
    @matrix[1,3]=FALLING
    @matrix[2,3]=FALLING
    # @matrix[3,3]=FALLING
    get_padding
    @gridy = -@top_pad
  end
end

class Cube < Piece 
  def initialize(*args)
    super
    @falling_color = RayColor.new 204,115,88,255
    @matrix = Matrix.build(hor_size, ver_size) { EMPTY }
    @matrix[1,1]=FALLING
    @matrix[1,2]=FALLING
    @matrix[2,1]=FALLING
    @matrix[2,2]=FALLING
    get_padding
    @gridy = -@top_pad
  end
end

class Bar < Piece 
  def initialize(*args)
    super
    @falling_color = RayColor.new 114,188,202,255
    @matrix = Matrix.build(hor_size, ver_size) { EMPTY }
    @matrix[0,3]=FALLING
    @matrix[1,3]=FALLING
    @matrix[2,3]=FALLING
    @matrix[3,3]=FALLING
    get_padding
    @gridy = -@top_pad
  end
end

class Sniggle < Piece 
  def initialize(*args)
    super
    @falling_color = RayColor.new 186,154,214,255
    @matrix = Matrix.build(hor_size, ver_size) { EMPTY }
    @matrix[0,2]=FALLING
    @matrix[1,2]=FALLING
    @matrix[1,3]=FALLING
    @matrix[2,3]=FALLING
    get_padding
    @gridy = -@top_pad
  end
end

class Piggle < Piece 
  def initialize(*args)
    super
    @falling_color = RayColor.new 176,214,99,255
    @matrix = Matrix.build(hor_size, ver_size) { EMPTY }
    @matrix[1,2]=FALLING
    @matrix[2,2]=FALLING
    @matrix[0,3]=FALLING
    @matrix[1,3]=FALLING
    get_padding
    @gridy = -@top_pad
  end
end
