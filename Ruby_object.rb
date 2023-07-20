class Wrist_watch
    def initialize (colour, cord_type)
        @colour = colour
        @cord_type = cord_type
    end

    def show_time
        puts Time.now.strftime("%H:%M")
    end

    def day_of_month?
        puts Time.now.day
    end
    
    def what_colour?
        puts @colour
    end

    def what_type?
        puts @cord_type
    end

end

saat = Wrist_watch.new("Siyah", "Metal")
saat.show_time()
saat.day_of_month?()
saat.what_colour?()
saat.what_type?()


