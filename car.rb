class Vehicle
    def initialize()
        @wheels = 4
    end
    
    def wheels
        @wheels
    end
end

class Car < Vehicle
    def initialize()
        super()
        @honk_horn = "BEEP!"
        @year = 2014
        @signal = 'off'
    end
    def honk_horn
        @honk_horn
    end
    def year
      puts "what year is your vehicle?" 
      year_input = gets.chomp.to_i
      @year = year_input
       # @year
    
    end
    def signal_method
        # if @signal == 'off'
        #     puts 'Would you like to turn the signals on? Input Left or Right to turn on or "off" to leave off'
        #     signal_status = gets.chomp.downcase
        # elsif @signal == 'right'
        #     puts 'Would you like to turn the signal off? Type off to do so or Left or Right to leave on'
        #     signal_status = gets.chomp.downcase
        # elsif @signal == 'left'
        #     puts 'Would you like to turn the signal off? Type off to do so or Left or Right to leave on'
        #     signal_status = gets.chomp.downcase
        # end
        signal_status = 'off'
        @signal = signal_status
    end
end

class Toyota < Car
    def initialize()
       super()
       @honk_horn = "whoop"
    end
    def honk_horn
        @honk_horn
    end
end

class Tata < Car
    def initialize()
       super()
       @honk_horn = "beep"
    end
    def honk_horn
        @honk_horn
    end
end

class Tesla < Car
    def initialize()
       super()
       @honk_horn = "Beep-bee-bee-boop-bee-doo-weep"
    end
    def honk_horn
        @honk_horn
    end
end