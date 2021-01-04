class Song
    
    
    attr_accessor :name, :artist, :genre

  def initialization(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
  end   
  
  song = Song.new
song.name = "99 Problems"

  
      @@count = 0 

  def initialize
    @@count += 1
  end

  def self.count
    @@count
  end


end    