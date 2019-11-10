# Add  code here!
def prime?(num)
  factors = 0
  array = (..num).to_a

  array.each{|i|
      factors += 1 if i % num == 0
      if factors > 2
        return false
      end
  }
  if factors < 2
    return false
  end
  true
end
