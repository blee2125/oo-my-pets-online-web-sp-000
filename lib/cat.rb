class Cat
  attr_accessor :owner, :mood
  attr_reader :name
  attr_writer
  @@all= []

  def initialize(name, owner)
    @name= name
    @owner= owner
    @mood= "nervous"
  end

end
