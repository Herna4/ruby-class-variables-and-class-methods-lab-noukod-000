class Song
  
   attr_accessor :name, :artist, :genre
  
  
  @@count = 0
  @@genres = []
  @@artist = []
  
  def initialize(name,artist,genre) 
    @name, @artist, @genre = name, artist, genre
    @@count +=1
    @@genres << genres
    @@artist << artist
  end
  
  def self.count 
    @@count 
  end
  
  def self.genres 
    @@genres
  end
  
  def self.artist 
    @@artist
  end
end




