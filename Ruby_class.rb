class Mobile_Phone

attr_accessor :colour, :memory, :cpu_core

    def initialize(colour, memory, cpu_core)
        @colour = colour
        @memory = memory
        @cpu_core = cpu_core
    end

    def call(number)
        puts "#{number} nolu numara aranıyor..."
    end

    def send_sms(number, message)
        puts "#{number} nolu numaraya mesaj gönderildi: #{message}"
    end

    def take_photo
        puts "Fotoğraf çekildi."
    end

    def features
        puts "Yeni telefonunuzun rengi: #{@colour} ve " + " #{@memory} hafızaya sahip. Ayrıca #{@cpu_core} " + "çekirdek işlemcisi var"
    end
  
new_phone2 = Mobile_Phone.new("Altın", "4GB", "8")
new_phone2.call("05306337871")
new_phone2.send_sms("05306337871","merhaba")
new_phone2.take_photo()
new_phone2.features()

new_phone3 = Mobile_Phone.new("  Altın", "4GB", "8")
puts new_phone2 == new_phone3

end

