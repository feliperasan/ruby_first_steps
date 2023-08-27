class Animal
  def to_jump
    puts 'Toing! tóim! bóim! póim!'
  end

  def sleep
    puts 'ZzZzzz!'
  end
end

class Dog < Animal
  def beat
    puts 'Au Au'
  end
end

cachorro = Dog.new
cachorro.to_jump
cachorro.sleep
cachorro.beat
