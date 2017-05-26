class Timer
  #write your code here
  attr_accessor :seconds

  def initialize (num=0)
    @seconds=num.to_i
  end

  def time_string
     string=''
     write=@seconds/3600
     @seconds= @seconds-write*3600
     if write >0
       string=string + write.to_s.rjust(2,'0') + ':'
     else
       string=string + '00' + ':'
     end

     write=@seconds/60
     @seconds=@seconds-write*60
     if write >0
         string=string + write.to_s.rjust(2,'0') + ':'
     else
        string=string + '00' + ':'
     end

     write=@seconds
     @seconds=0
     if write>0
        string=string + write.to_s.rjust(2,'0')
     else
        string=string + '00'
     end
     string
  end

end
