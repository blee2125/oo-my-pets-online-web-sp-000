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

end
