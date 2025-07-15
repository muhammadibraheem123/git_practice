<<<<<<< HEAD
# hello.rb

class Greeter
  def initialize(name)
    @name = name
  end

  def greet
    "Hello, #{@name}!"
  end
end

name = ARGV.first || "World"
greeter = Greeter.new(name)
puts greeter.greet

num = 2 * 3
puts num
=======
puts "What's your name?"
my_name = gets.strip

puts "Hello, #{my_name}!"
>>>>>>> b338599 (WIP: temporary changes before switching branch)
