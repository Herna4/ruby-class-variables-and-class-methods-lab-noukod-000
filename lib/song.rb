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
    genre_count = Hash.new
    @@genres.each do |genre_count|
      genre_count[genre] +=1
  
    end
  end
end

genre_count = Hash.new(0)
    @@genres.each {|genre| genre_count[genre] += 1}
    genre_count




