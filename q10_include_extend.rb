# 10. Write a piece of code to demonstrate the difference between `include` and `extend` in using Ruby modules with classes to include methods. Make sure to demonstrate calling the methods with your code.

module Test
  def test
    puts "Hi there!"
  end
end


class Cl1
  include Test # Include is for adding methods to an instance of a class
end

Cl1.new.test


class Cl2
  extend Test # Extend is for adding class methods.
end

Cl2.test
