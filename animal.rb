class Animal
    def pular
        puts 'Tong! toim! boim! poim!'
    end
    def dormir
        puts 'ZzZzzz'
    end
    def som
        puts 'barulho'
    end
end

class Cachorro < Animal
    def som
        puts 'Au Au'
        super
    end
end

class Gato < Animal
    def som
        puts 'meow!'
    end
end

