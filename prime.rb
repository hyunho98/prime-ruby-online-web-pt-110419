# Add  code here!
def prime?(num)
  factors = 0
  array = (1..num).to_a

  array.each{|i|
    index = 1
    while index <= i
      factors += 1 if i % index == 0
      if factors > 2
        return false
      end
      index += 1
    end
  }
  true
end
