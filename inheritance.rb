# https://ruby-lang.co/inheritance/
#!/usr/bin/ruby

class Bird
  def quack
    puts "Quack"
  end
end


class Parrot < Bird
  def talk
    puts "I like ruby"
  end
end

obj = Parrot.new()
obj.talk()
obj.quack()
