require "pry"

class Song
    
    
    attr_accessor :name, :artist, :genre
    
    @@count = 0 
    @@artists = []
    @@genres = []
  

  def initialize(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
      @@count += 1
      @@genres << genre
      @@artists << artist
  end 
  
  
  def self.artists
    @@artists.uniq
  end  


  
  def self.genres
    @@genres.uniq
  end  
      
  def self.count
    @@count 
  end  
  
  def self.genre_count
    genre_count_hash = {}
    
    #   count += 1
    # else  
  @@genres.each do |genre|
    if genre_count_hash[genre]
      genre_count_hash[genre] += 1
    else 
     genre_count_hash[genre] = 1
     
    end
    end
    genre_count_hash
  end
  
  def self.artist_count
   artist_count_hash = {}
  
  @@artists.each do |artist|
    if artist_count_hash[artist]
      artist_count_hash[artist] += 1
    else
      artist_count_hash[artist] = 1
    end
    end
    artist_count_hash
    
  end    

end     
     
#1.) Checking if the hash already has the key of genre
#2.) if it doesn't then we need to add it and set the count to 1
#3.) if it DOES have that key, then we need to increase the count by one
 

      
  #     # {genres, Song.count} got: {["rap", "pop"]=>3}