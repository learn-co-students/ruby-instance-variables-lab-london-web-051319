class Dog
  # sets argument equal to variable
  def name= (dog_name)
    @this_dogs_name = dog_name
  end
  # responsible for getting, reporting variable  
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name 