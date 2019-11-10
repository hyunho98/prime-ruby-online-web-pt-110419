# Add  code here!
def prime?(num)
  factors = 0
  array = (1..num).to_a

  if num < 2
    return false
  end

  array.each{|i|
      factors += 1 if num % i == 0
      if factors > 2
        return false
      end
  }
  true
end
