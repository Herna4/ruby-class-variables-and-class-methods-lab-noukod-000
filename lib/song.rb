class Song
  
  attr_accessor  :name, :artist, :genre
  
  
  @@count = 0
  
  def new(name,artist,genre) 
    @name, @artist, @genre = name, artist, genre
    @@count +=1
  end
  
  def self.count 
    @@count 
  end
end




