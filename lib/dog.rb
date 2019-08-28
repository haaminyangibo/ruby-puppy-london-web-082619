# Add your code here

class Dog
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << Self.name
  end
  
  def Self.name
    @all
  end
end 