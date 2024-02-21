class Writer
  def create
    puts "You are Writing a new book."
  end
end

class Painter
  def create
    puts "You are Painting a new masterpiece."
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

writers = [Writer.new, Writer.new]
painters = [Painter.new, Painter.new]

showcase_talent(writers)
showcase_talent(painters)
