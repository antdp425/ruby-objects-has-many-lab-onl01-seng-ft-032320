class Song
attr_accessor :name, :artist
@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist
    Artist.all.select {|artist| artist.song == self}
  end

  def artist_name
    self.artist.name
  end

end
