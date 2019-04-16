class Song
  
  attr_accessor :new, :name, :artist, :genre
  
  
  def initialize=(name,artist,genre) 
    @name, @artist, @genre = name, artist, genre
  end
  
end


ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
 
ninety_nine_problems.name
 
 
ninety_nine_problems.artist

 
ninety_nine_problems.genre


