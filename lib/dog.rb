class Dog
  
  def initialize(name, breed = mutt)
    @name = name 
    @breed = mutt
  end 
  
  def name=(name)
    @name=name 
  end 
  
  def breed=(breed)
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

