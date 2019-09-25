class Owner
  attr_accessor
  attr_reader :name, :species
  attr_writer
  @@all= []

  def initialize(name)
    @name= name
    @species= "human"
    @@all << self
  end

  def say_species(species)
    "I am a #{species}."
  end

end
