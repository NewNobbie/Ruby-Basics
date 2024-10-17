# Ruby has user-frinedly syntax, and u can use both routes to make print
# If u dont want a newline use print
puts "Hello World..."
puts 'Hello worldtly'

first_name = "Camiloi"
last_name = 'Vendetta'
year = 22

print("Hello World?") 
# puts first_name

puts "Hello " + first_name

# puts always return nil!!

# p returns the object u pass to it `pp` is like easter egg but it prints large hashes & arrays in a nicer way
# - To print other type of variable u need to converted to String
p "Hello " + first_name + ' ' + last_name +' and she have ' + year.to_s

# Alternatively, use String interpolation, which is more idiomatic in Ruby and automatically hanldes the conversion
puts "Hello #{first_name} #{last_name} and she has #{year}"


String = "Hello\nWorld"
puts String

# p is especially use for debugging, because it shows the exact internal representation of the object, while 'puts' gives a cleaner, more user-friendly output
p String


# Conversion methods to help u change the data type of an object

123.to_s # ToString .to_s = "123"
"123"    # ToInteger .to_i = 123
"12.34" or "99abc" or "hello" # Tofloat .to_f = 12.34 , 99.0 , 0.0
(1..4) # ToArray .to_a [1,2,3,4]
"hellow" # ToSymbol .to_sym = :hellow (symbol is unique identifier in Ruby)
[[:a, 1], [:b, 2]].to_h # ToHash = {:a => 1, :b => 2} | Convert certain data types (like arrays of key-values pairs) to Hash
"3/2" or 5 # ToRational .to_r = (3/2) , (5/1) | object, wich represents a fraction
"3.5" or 5 # ToComplex .to_c = (3.5+0i) , (5+0i)



def to_boolean(value) # ToBoolean 
  !!value
end
to_boolean(nil)      # false
to_boolean("hello")  # true

[1, 2, 3] # ToDebugging .inspect = "[1, 2, 3]" | Often used for debugging
require 'json'
{ name: "John", age: 30 } # ToJson = "{\"name\":\"John\",\"age\":30}"




puts (1...7).to_a # ... = not print the las number
puts (1..6).to_a # .. Print all the numbers between the array
"hellow".to_sym


