def add (a,b)
return result= a + b
end
def subtract (a,b)
return result= a - b
end

def sum(numbers)
  return 0 if numbers.length < 1
  result = 0
  numbers.each { |num| result += num }
  result
end
def multiply (a,b)
  return result= a * b
end
