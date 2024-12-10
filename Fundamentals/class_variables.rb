class Person
  @@count = 0

  def initialize(name)
    @name = name
    # Increment the class variable
    @@count += 1

  end    

  def self.count
    # Return the count of instances
    @@count
  end
end

# Create instances and display the count
person1 = Person.new("Alice")
person2 = Person.new("Bod")
puts "Number of people created: #{Person.count}"