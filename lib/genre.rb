class Genre

  attr_accessor :name, :songs, :artist

  def initialize(genre)
    @name = genre
    @songs = []
  end

  def songs
    @songs
  end

  def artists
    self.songs.map do |each_song|
      each_song.artist
    end
  end

end
