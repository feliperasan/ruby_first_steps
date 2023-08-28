class Dog
  def name
    @name
  end

  def name= name
    @name = name
  end
end

dog = Dog.new
dog.name = 'Marlon'
puts dog.name


class Dog2
  attr_accessor :name, :age
end

dog2 = Dog2.new
dog2.name = 'Rex'
puts dog2.name

dog2.age = '1 ano'
puts dog2.age