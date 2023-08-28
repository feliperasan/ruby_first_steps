class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts 'Instance of the class started with the values:'
    puts "Name = #{@name}"
    puts "Idade = #{@age}"
  end
end

person = Person.new('João', 12)
person.check
