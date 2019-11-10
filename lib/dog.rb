# Your code goes here!
class Dog
  def name=(name)
     @my_dog = name 
   end
   def name 
      @my_dog 
   end
   def bark 
     
   end
end
fido = Dog.new
fido.name = "Fido"
fido.name