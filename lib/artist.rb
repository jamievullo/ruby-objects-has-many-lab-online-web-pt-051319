class Artist 

  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end

  def songs 
    Songs.all
  end
  
  def add_song(song)
    
  
  
  end
    
end