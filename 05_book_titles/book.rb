class Book
# write your code here
  attr_accessor :title


  def title
    oldarray=@title.split
    array=[oldarray[0].capitalize]
    oldarray.delete_at(0)
    oldarray.each do |title|
      if title == 'and'
       title== 'in' or title== 'the' or title== 'of' or title== 'a' or title== 'an'
        title=title
      else
         title=title.capitalize
      end
      array.push  title
    end
    array.join(" ")
  end

end
