class Dog
  attr_accesor: :name, :breed

  def initialize (name, breed)
    @name, @breed = name, breed
    puts "Mutt"
  end
end
