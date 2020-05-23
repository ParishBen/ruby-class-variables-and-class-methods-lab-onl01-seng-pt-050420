require "pry"
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
      @@artists
  end
  
  def self.artist_count
    @@artists.size
  end
  def self.genres
    @@genres.size
end
def self.count
  @@count
end
  binding.pry
end
