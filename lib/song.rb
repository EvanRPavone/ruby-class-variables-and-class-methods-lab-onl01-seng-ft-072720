class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  def initialize(name, artist, genre)
    @@count +=1
    @name = name
    @artist = artist
    @genre = genre
    @@artists = []
    @@artists << name
    @@genres = []
    @@genres << genres
  end
  def self.count
    @@count
  end
  def artists
    @@artists = []
    @@artists << artist
  end
end
