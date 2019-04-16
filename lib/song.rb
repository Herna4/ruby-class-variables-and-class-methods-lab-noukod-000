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
    @@genres
  end
  
  def self.artists 
    @@artists
  end
  
  def self.genre_count 
    hash ={}
    
  end
end




