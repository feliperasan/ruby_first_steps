class Instrument
  def write
    puts 'Writing'
  end
end

class Keyboard < Instrument
  def write
    puts 'keyboarddddddd'
    super
  end
end

class Lapis < Instrument
  def write
    puts 'Writing à Lápis'
  end
end

class Pen < Instrument
  def write
    puts 'Writing with a Pen'
  end
end

teclado = Keyboard.new
lapis = Lapis.new
caneta = Pen.new

puts 'Lapis: '
lapis.write

puts 'Pen: '
caneta.write

puts 'Keyboard: '
teclado.write
