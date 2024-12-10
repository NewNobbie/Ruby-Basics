# Define the constant PI
PI = 3.1416

def calculate_area(radius)
  # Use the constant to calculate the area
  area = PI * radius**2
  puts "The area of a circle with radius #{radius} is: #{area}"
end

# Test the method
calculate_area(5)