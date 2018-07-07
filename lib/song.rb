class Song
  
  attr_accessor:name,:artist,:genre
  @@name
  @@count = 0 
  @@genres = []
  @@artists = []
 
  def initialize
    @@count += 1
    @@genres << genre
    @@artists << artists
  end
 
  
  def  self.count
    @@count
  end


def self.genres 
  @@genres[]
  
end

def self.artist_count
  
end

def self.genre_count
  
end
end