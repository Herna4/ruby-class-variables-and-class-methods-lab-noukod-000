class Song
  
   attr_accessor :name, :artist, :genre
  
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name,artist,genre) 
    @name, @artist, @genre = name, artist, genre
    @@count +=1
    @@genres << genres
    @@artists << artist
  end
  
  def self.count 
    @@count 
  end
  
  def self.genres 
    @@genres.uniq
  end
  
  def self.artists 
    @@artists.uniq
  end
  
  def self.genre_count 
    hash ={}
    hash
  end
end




