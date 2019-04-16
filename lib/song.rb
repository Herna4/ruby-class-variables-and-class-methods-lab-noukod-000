class Song
  
   attr_accessor :name, :artist, :genre
  
  
  @@count = 0
  @@genres = []
  @@artist = []
  
  def new(name,artist,genre) 
    @name, @artist, @genre = name, artist, genre
    @@count +=1
    @@genres << self
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




