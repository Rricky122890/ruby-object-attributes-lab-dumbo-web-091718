class Dog
  
  def initialize (name)
   puts @name = name 
  end 
  
  def name
    puts @name 
  end
  
  def name=(new_name)
    puts @new_name = new_name 
  end
  
end

fido = Dog.new("Fido")
puts fido.name