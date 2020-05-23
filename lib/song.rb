class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  def initialize(name, artist, genre)
    @name, @artist, @genre = name, artist, genre
    @@count +=1
    @@genres << @genre if !@@genres.include?(@genre)
    @@artists << @artist if !@@artists.include?(@artist)
  end
    def artists 
  end
  def artist_count
  end
  def genres
    @@genres
end
def self.count
  @@count
end
end
