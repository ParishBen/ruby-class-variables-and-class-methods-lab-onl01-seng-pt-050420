
class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name, @artist, @genre = name, artist, genre
    @@count +=1
    @@genres << @genre #if !@@genres.include?(@genre)
    @@artists << @artist #if !@@artists.include?(@artist)
  end
    def self.artists
      @@artists.uniq!
  end
  def self.genres
    @@genres.uniq!
  end
def self.count
  @@count
 end
 def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count[artist]
        artist_count[artist] += 1 
      else
        artist_count[artist] = 1
      end
    end
    artist_count
  end
  
 def self.genre_count
   genresarr=[]
   genrearr2=[]
  
   
    end
end