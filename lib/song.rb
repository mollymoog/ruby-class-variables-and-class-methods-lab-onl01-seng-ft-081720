require 'pry'
class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}
  
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    @@genres.uniq!
  end
  
  def self.artists
    @@artists.uniq!
  end
  
  def self.genre_count
    @@genres.each_with_object(@@genre_count){|genre,|
    
    # if @@genres.include?(@genre)
    #   @@genre_count[@genre] += 1
    # else
    #   @@genre_count[@genre] = 1
    # end
# binding.pry
end 
  
  
  
end