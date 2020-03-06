class Song
  attr_accessor :title
  attr_reader :artist
  def initialise(title)
    @title = title
  end

  def artist(name)
    name = Artist.name
  end
end
