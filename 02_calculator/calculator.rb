#write your code here
def add(a , b)
  a + b
end

def subtract(a , b)
  a - b
end

def sum(array)
  c=0
  array.each do |m|
    c=c+m
  end
  c
end

def multiply (array)
  c=1
  array.each do |m|
    c = c * m
  end
  c
end

def power(a , b)
   c=1
   b.times do
     c = c * a
   end
   c
end

def factorial (num)
  c=1
  if num ==0
    c=1
  end
  while num>0
    c=c*num
    num=num-1
  end
  c
end
