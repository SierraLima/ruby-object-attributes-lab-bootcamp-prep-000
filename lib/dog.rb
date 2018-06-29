class Person
  def initialize(name; job)
    @name = name
    @job = job
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