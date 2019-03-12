class WFC2D

  def initialize

  end

  def prep
    PrepInput prep = new PrepInput
    prep.cutImage
    prep.findEdgeColors
    prep.assignPatterns
  end

  def defineWave
    Space[][] world = Array.new(27){Array.new(27){Space}}
  end

end
