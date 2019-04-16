class Song
  
   attr_accessor :name, :artist, :genre
  
  
  @@count = 0
  @@genres =[]
  
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
end




