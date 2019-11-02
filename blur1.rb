image blur#1

class Image 
  def initialize(paintbox)
    @image = paintbox
  end

  def paint
@image.each do |brush|
      puts brush.join
    end
    end
    end

image = Image.new([[0, 0, 0, 0], [0, 1, 0, 0], [0, 0, 0, 1], [0, 0, 0, 0]])
image.paint