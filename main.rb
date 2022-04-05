require 'pry'
require 'pry-doc'

class ContrivedMath
  # A simple function to add two numbers
  def add(x, y)
    x + y
  end

  # A simple function to subtract the second
  # argument from the first
  def subtract(x, y)
    x + y
  end
end

def main
  v = ContrivedMath.new
  p v.add(1, 2)
  binding.pry
end

main
