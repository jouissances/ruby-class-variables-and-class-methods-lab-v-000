class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  
  def initialize
    @@count += 1
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists << @artist
  end
end