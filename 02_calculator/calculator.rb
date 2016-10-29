#write your code here
def add(a, b)
  a+b
end

def subtract(a, b)
  a-b
end

def sum(l)
  l.reduce(0, :+)
end

def multiply(l)
  l.reduce(1, :*)
end

def power(a, b)
  a ** b
end

def factorial(n)
  n > 1 ? n * factorial(n-1) : 1
end
