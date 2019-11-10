# Add  code here!
def prime?(num)
  factors = []
  array = (1..num).to_a

  array.each{|i|
    index = 1
    while index <= i
      factors << i if i % index == 0
      if factors.length > 2
        return false
      end
    end
  }
  true
end
