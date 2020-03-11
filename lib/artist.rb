class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs
    @songs
  end
  
  def add_song(title)
    @songs << title
    song.artist = self
  end
  
  def add_song_by_name(title)
    
  
end