puts "Hello world!"; 
print "I'm alive and well!";
p "Hello world!";

# Ruby data types are the building blocks of all Ruby programs. Ruby has a total of 7 data types which are: String, Integer, Float, Boolean, Array, Hash, and Symbol.
irb(main):009> "hello".class
=> String
irb(main):011> 1.class
=> Integer
irb(main):012> 89.3.class
=> Float
irb(main):013> true.class
=> TrueClass
irb(main):014> [].class
=> Array
irb(main):015> {}.class
=> Hash
irb(main):016> :name.class
=> Symbol
irb(main):017>
=> nil
irb(main):018> nil.class
=> NilClass

#Ruby variables are special because they do not need to be declared before they are used. They are created when they are first assigned a value.
irb(main):019> name = "John"
=> "John"
irb(main):020> age = 25
=> 25
irb(main):021> age = 25.5
=> 25.5
irb(main):

# Ruby arithmetic operators are used to perform arithmetic operations. they are +, -, *, /, %, ** and they are not allowed to be used with strings.
# + addition
# - subtraction
# * multiplication
# / division
# % modulo
# ** exponentiation


irb(main):001> 2+2
=> 4
irb(main):002> 7 -2
=> 5
irb(main):003> 3 * 4
=> 12
irb(main):004> 9 / 2
=> 4
irb(main):005> 9 % 3
=> 0
irb(main):006> 2 ** 4
=> 16
irb(main):007> 2 ** 0.5

# Ruby assignment operators are used to assign values to variables that are not constant. They are =, +=, -=, *=, /=, %=, **=.
# = equal to
# += plus and assign
# -= minus and assign
# *= multiply and assign
# /= divide and assign
# %= modulo and assign
# **= exponentiation and assign

irb(main):008> x = 10
=> 10
irb(main):009> x += 5
=> 15
irb(main):010> x -= 2
=> 13
irb(main):011> x *= 3
=> 39
irb(main):012> x /= 2
=> 19.5
irb(main):013> x %= 4
=> 3
irb(main):014> x **= 2
=> 361

# Ruby parallel assignment allows multiple variables to be assigned values at the same time. It is also known as multiple assignment.

irb(main):015> x, y, z = 10, 20, 30
=> [10, 20, 30]
irb(main):016> x == y
=> true
irb(main):017> x == z
=> false
irb(main):018> x > y
=> true
irb(main):019> x < y
=> false
irb(main):020> x <= y
=> true
irb(main):021> x >= z
=> false
irb(main):022> x <=> z
=> -1

# Ruby comparison operators are used to compare values. They are ==, !=, <, >, <=, >=, <=>, ===, .eql?, equal?.
# > greater than
# < less than
# <= less than or equal to
# >= greater than or equal to
# == equal to
#!= not equal to
# <=> spaceship operator
# === case equality operator
#.eql? equality operator that considers object identity
# equal? equality operator that checks if two values refer to the same object


irb(main):023> x == y
=> false
irb(main):024> x != y
=> true
irb(main):025> x < y
=> true
irb(main):026> x > y
=> false
irb(main):027> x <= y
=> true
irb(main):028> x >= y
=> false
irb(main):029> x <=> y
=> -1
irb(main):030> x === y
=> false
irb(main):031> x.eql?(y)
=> false

# Ruby logical operators are used to combine multiple conditions. They are  &&, ||, !, and, or, not.
# && logical and
# || logical or
# ! logical not
# and true if both conditions are true
# or true if either condition is true
# not true if the condition is false

irb(main):031> true && false
=> false
irb(main):032> true || false
=> true

irb(main):030> true && true
=> true
irb(main):031> true || true
=> true
irb(main):032> !true
=> false

# special operators in Ruby are the ternary operator and the range operator. 
# The ternary operator is a conditional operator that takes three operands. It is used to evaluate a condition and return a value based on the result of the condition.
# The range operator is a way to define a range of values in Ruby. It is used to iterate over a range of numbers or characters.

irb(main):033> x = 10
=> 10
irb(main):034> y = 20
=> 20
irb(main):035> z = 30
=> 30
irb(main):036> result = x > y ? x : y

