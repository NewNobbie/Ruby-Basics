class Person
  def initialize(name)
    @name = name
  end
  
  def introduce 
    # Output a greeting with the name
    puts "Hi, my name is #{@name}!"
  end
end

# Create an instance and test the method
person = Person.new("Alice")
person.introduce