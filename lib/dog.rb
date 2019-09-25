class Dog
  attr_accessor :owner
  attr_reader :name
  attr_writer
  @@all= []

  def initialize(name, owner)
    @name= name
    @owner= owner
  end
end
