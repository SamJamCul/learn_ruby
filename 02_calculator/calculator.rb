#write your code here
def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def sum(a)
  total = 0
  a.length.times do |i|
    total += a[i]
  end
  return total
end
