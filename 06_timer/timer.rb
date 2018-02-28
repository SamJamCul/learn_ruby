class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    @hours = (seconds / 3600).to_s
    @minutes = ((seconds % 3600) / 60).to_s
    @seconds = ((seconds % 3600) % 60).to_s
    def add0(var)
      if var.length == 1
        var.insert(0, "0")
      end
    end
    add0(@hours)
    add0(@minutes)
    add0(@seconds)
    @time_string = "#{@hours}:#{@minutes}:#{@seconds}"
  end
end
