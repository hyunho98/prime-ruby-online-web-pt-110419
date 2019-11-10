# Add  code here!
def prime?(array)
  factors = []

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
