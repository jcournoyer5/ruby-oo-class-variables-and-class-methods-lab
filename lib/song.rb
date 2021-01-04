class Song
    
    
    attr_accessor :name, :artist, :genre

  def initialization(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
  end    
  
      @@song_count = 0 

  def initialize
    @@song_count += 1
  end

  def self.count
    @@song_count
  end


end    