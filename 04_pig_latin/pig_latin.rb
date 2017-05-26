#write your code here
def translate(string)
    array=string.split
    newarray=[]
    a=0
    array.each do |mm|
        foundavowel=false
        while (a<=2 and foundavowel==false)
             if mm[0]=='q' and mm[1]=='u'
                mm=mm.reverse.chop.chop.reverse + mm[0] + mm[1]
                a=a+2
             elsif mm[0]=='s' and mm[1]=='c' and mm[2]=='h'
                mm=mm.reverse.chop.chop.chop.reverse + mm[0] + mm[1] + mm[2]
                a=a+3
             elsif ((mm[0] != 'a') and (mm[0] !='e') and (mm[0] != 'i' ) and (mm[0] != 'o') and (mm[0] != 'u'))
                 mm=mm.reverse.chop.reverse + mm[0]
                a=a+1
             else
              foundavowel=true
              mm=mm
            end
            mm
        end
        mm=mm+'ay'
        newarray.push mm
        a=0
    end
    s=newarray.join(" ")

end
