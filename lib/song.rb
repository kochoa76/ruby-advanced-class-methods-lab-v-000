class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def Song.create
    song= self.new 
   @@all<< song 
   return song 
 end 
 
 def Song.new_by_name(name)
   song = self.new 
   song.name = name 
   return song   
 end
 
 def Song.create_by_name(name)
   song = self.new 
   song.name = name 
   @@all << song.name  
   song.name 
 end 

end
