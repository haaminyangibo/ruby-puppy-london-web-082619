# Add your code here

class Dog
  
  @@all = []
  
  def initialize (name)
    @name = name 
    name << @@all  
  end
    
end 