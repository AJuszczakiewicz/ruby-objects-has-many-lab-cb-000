class Song
  attr_accessor :name, :artist
  @@all = Array.new
  def initialize(name)
    @name = name
  end

  def artist_name
    self.artist.nil? ? nil : self.artist.name
  end
end
