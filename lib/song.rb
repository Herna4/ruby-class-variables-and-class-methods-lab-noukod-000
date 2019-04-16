class Song
  
  attr_accessor :name, :artist, :genre
  def new(name,artist,genre) 
    @name, @artist, @genre = name, artist, genre
  end
  
end