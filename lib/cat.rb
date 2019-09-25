class Cat
  attr_accessor
  attr_reader
  attr_writer
  @@all= []

  def initialize(name, @owner)
    @name= name
  end

end
