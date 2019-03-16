# https://ruby-lang.co/class/
#!/usr/bin/ruby

class Cube

  def initialize(length)
    @length = length
  end
  
  def showLength
    puts "Size is #@length x #@length x #@length"
  end
end

# create object
object1 = Cube.new(3)
object1.showLength

# create another object
object2 = Cube.new(4)
object2.showLength
