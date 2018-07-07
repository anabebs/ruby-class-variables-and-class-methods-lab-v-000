class Song	
   attr_accessor :name, :artist, :genre	

  @@count = 0	
  @@artists = []	
   @@genres = []	

  def initialize(name, artist, genre)	
    @name = name	
    @artist = artist	
    @genre = genre	
    @@count +=1	
    @@genres << genre	
    @@artists << artist	
  end	
	
  def self.count	
    @@count	
  end	

  def self.artists	
    @@artists.uniq	
  end	
  def self.genres
    @@genres.uniq

end

def self.genres_count
  
    genre_count = {}	
  @@genres.each do |genre|	
      if genres_count[genre]	
       genres_count[genre] += 1 	
      else	
        genres_count[genre] = 1	
      end	
    end	
    genres_count	
  end


end