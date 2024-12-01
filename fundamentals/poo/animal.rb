class Animal
  def pular
    puts 'Toing! tóim! bóim! póim!'
  end


  def dormir
    puts 'Zzzzzz!'
    end
  end

  class Cachorro < Animal
    def latir
      puts 'Au Au'
    end
  end

  class Gato < Animal
    def meow
      puts 'meow, meow'
    end
  end

  gato = Gato.new
 # cachorro.pular
 # cachorro.dormir

 gato.pular
