class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
 
  def name=(name, breed = "Mutt")
    @name = name
    @breed = breed 
  end
 
  def name
    @name
  end

 def breed=(breed)
    @breed = mutt
  end

  def name
    @name
  end
  def breed
    @breed
  end 
end 


# in line one we creating a dog class by using (class)
# in line two we are initializing the name and breed of the dog class, while setting while setting and optional arguement for the dogs breed.
#line three and four we have to create the instance variable use @ for both arguements ( name and breed)
# in line seven we have to define instance variable and passing both arguements (name, breed = "default name given")