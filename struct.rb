# https://ruby-lang.co/struct/
Person = Struct.new(:name, :job) do
  def show
    puts "My name is #{name} and I'm a #{job}!"
  end
end

p1 = Person.new("Albert", "Professor")
puts p1.name
puts p1.job
p1.show
