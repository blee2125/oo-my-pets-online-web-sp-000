class Owner
  attr_accessor
  attr_reader :name, :species
  attr_writer
  @@all= []

  def initialize(name, species= "human")
    @name= name
    @species= species
    @@all << @name
    @@all << @species
  end

  def say_species
    return "I am a #{@species}."
  end

  def self.all
    @@all
  end

  def self.count

  end

  def self.reset_all
    
  end

end
