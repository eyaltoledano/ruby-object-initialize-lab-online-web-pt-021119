class Dog
  def initialize(name, breed)
    @name = name
    breed == nil ? breed = "Mutt" : @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

end
