class Dog
  
  def initialize(name, breed = mutt)
    @name = name 
    @breed = breed
  end 
  
  def name=(name)
    @name=name 
  end 
  
  def breed=(breed = Mutt)
    @breed = breed
  end
  def name  
    @name 
  end 
  
  def breed 
    @breed
end 
end

fido = Dog.new("Fido", "Mutt")

