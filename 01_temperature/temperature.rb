#write your code here
def ftoc(fnum)
  c=0.0
  c=(fnum.to_f - 32)*5.0/9.0
  if c / 1.0 == 0
    c=c.to_i
  else
    c=c
  end
end

def ctof(cnum)
  f=0.0
  f=(cnum.to_f * 9.0 / 5.0) +32
  if f / 1.0 == 0
    f=f.to_i
  else
    f=f
  end   
end
