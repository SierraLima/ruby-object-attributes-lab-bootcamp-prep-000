class Dog 
  def initialize(name; breed)
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end
  
  def name=(newname)
    @name = newname
  end
  
  def nbreed
    @breed
  end
  
  def name=(newbreed)
    @breed = newbreed
  end
end