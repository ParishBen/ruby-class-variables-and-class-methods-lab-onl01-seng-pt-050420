class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  def initialize(name, artist, genre)
    @name, @artist, @genre = name, artist, genre
    @@count +=1
    @@genres << @genre if !@@genres.include?(@genre)
  end
    def artists 
  end
  def artist_count
  end
  def genres
end
def self.count
  @@count
end
end
