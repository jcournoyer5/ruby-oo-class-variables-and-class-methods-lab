class Song
    
    
    attr_accessor :name, :artist, :genre, :count
    
    @@count = 0 
  

  def initialize(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
      @@count += 1
      @@artists = []
      @@genres = []
      @@genre_count = {}
      @@artist_count = {}
  end 
  
  
  def self.artists
    @@artists << artist
  end  
  

  
  def self.genres
    @@genres
  end  
      
  def self.count
    @@count 
  end  

end     
     

 
