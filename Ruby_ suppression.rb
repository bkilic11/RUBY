class Computer

    def initialize(type)
        @type = type
    end

    def numeric_keybord
        puts "Numerik klavye var mı?"
    end

    def type
        @type
    end
end

class Desktop < Computer
    def numeric_keybord
        puts "#{@type} bilgisayarda numerik klavye var"
    end
end

class Laptop < Computer
    def numeric_keybord
        puts "#{@type} bilgisayarda numerik klavye yok"
    end
end

m = Desktop.new("Masa Üstü")
m.numeric_keybord()

d = Laptop.new("Diz Üstü")
d.numeric_keybord()

