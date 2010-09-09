class Fibonacci
  def initialize
    @stored = {}
  end
  def number(input)
    unless @stored[input].nil? then return @stored[input] end
    if input == 0 then @stored[input] = 0
    elsif input == 1 then @stored[input] = 1
    else @stored[input] = number(input - 2) + number(input - 1)
    end
    @stored[input]
  end
end
