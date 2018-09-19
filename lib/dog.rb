class Dog
  attr_accessor :name
  
  def initialize (name)
   @name = name 
  end 
  
  # def name
  #   @name 
  # end
  
  # def name=(new_name)
  #   @new_name = new_name 
  # end
  
end

fido = Dog.new("Fido")
puts fido.name