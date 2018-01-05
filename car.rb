module Car
  class Base
    # instance-level variable getter/setter methods
    attr_accessor :current_speed, :max_speed, :brand
    def initialize
      # setting initial value (optional)
      @current_speed = 0
      @max_speed = 0
      @brand = 'unknown'
    end

    def accelerate
      yield
    end

    def drive
      loop do
        if @current_speed == @max_speed
          puts "This #{@brand} #{self.class.name.demodulize} with a current speed of #{@current_speed}, has reached its max speed of #{@max_speed}"
          break
        else
          accelerate do
            @current_speed += 1
          end
        end
      end
    end
  end

  class Camaro < Base
    # Initializing a Camaro
    def initialize
      # Setting default attributes for the Camaro class
      @current_speed = 0
      @max_speed = 200
      @brand = 'Chevy'
    end
  end

end

