require 'gosu'

class HyperRanching < Gosu::Window

  WIDTH = 1080
  HEIGHT = 800

  def initialize
    super(WIDTH, HEIGHT)
    self.caption = 'HyperRanching'
    @cursor = Gosu::Image.new('images/cursor.png')
  end

  def update
  end

  def draw
    @cursor.draw(mouse_x, mouse_y, 5)
  end

end
window = HyperRanching.new
window.show
