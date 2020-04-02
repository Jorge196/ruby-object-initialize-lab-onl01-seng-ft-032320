class Dog

  def initialize (name, breed="Mutt")
    @name, @breed = name, breed
  end

  def breed=(breed)
    @breed = Mutt
  end

  def breed
    @breed
  end
end
