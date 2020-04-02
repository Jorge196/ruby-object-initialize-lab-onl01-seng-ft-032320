class Dog

  def initialize (name, breed)
    @name, @breed = name, breed
  end

  def breed=(breed)
    @breed = breed
    breed = "Mutt"
  end
end
