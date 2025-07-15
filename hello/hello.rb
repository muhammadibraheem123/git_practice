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
