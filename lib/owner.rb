class Owner
  
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(name = nil)
    @name = name
    @species = 'human'
    
    @@all << self
  end
  
  def say_species
    "I am a " + @species + "."
  end
   
  def self.all
    @all
  end
end