#write your code here
def echo(string)
    string.to_s
end

def shout(string)
  string.upcase
end

def repeat (string , num=2)
  aa=string
  (num-1).times do
    aa=aa + " " + string.to_s
  end
  aa
end

def start_of_word(string , num)
   newstring=String.new
  while num>=1
    newstring=string[num-1] + newstring
    num=num-1
  end
  newstring
end

def first_word(string)
  array=string.split
  aa=array[0]
  aa
end

def titleize(string)
  array=[]
  array=string.split
  if array.length == 1
     return string.capitalize
  else
    newarray=[]
    newarray.push array[0].capitalize
    array.delete_at(0)
    array.each do |mm|
      if (mm == "and" or mm =="over" or mm =="the")
        newarray.push mm
      else
        newarray.push  mm.capitalize
      end
    end
    return newarray.join(' ')
  end
end
