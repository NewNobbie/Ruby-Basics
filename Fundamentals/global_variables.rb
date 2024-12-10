$method_calls = 0

def call_method
  # Increment the global variable
  $method_calls += 1
end

# Call the method multiple times
3.times { call_method }

# output the numbe of method calls
puts "The method was called #{$method_calls} times."

