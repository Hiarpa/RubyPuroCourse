class Computer 
    def turn_on
        'turn on the computer'
    end

    def shutdown
        puts 'shutdown the computer'
    end
end

computer = Computer.new
puts computer
puts computer.turn_on()
computer.shutdown