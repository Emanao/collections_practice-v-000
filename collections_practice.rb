def sort_array_asc (array)
  array.sort
end
def sort_array_desc(array)
  array.sort{|a,b| b<=>a}
end
def sort_array_char_count(array)
  array.sort{|a,b| a.length<=>b.length}
end
def swap_elements(array)
  swap_array=[]
  swap_array<<array[0]
  swap_array<<array[2]
  swap_array<<array[1]
end

def swap_elements_from_to(array, origin_index, destination_index)

array.each_with_index.collect do |item, index|
  if index==origin_index
    item=array[destination_index]
  elsif index==destination_index
    item=array[origin_index]
  else
    item
  end

  #index==origin_index?array[destination_index]:array[index]
  #index==destination_index?array[origin_index]:array[index]
end
end

def reverse_array(array)
  i=0
  reverse_array=[]
  while i<array.length
    reverse_array.unshift(array[i])
    i +=1
  end
  reverse_array
end
def kesha_maker(array)
  #i=0
  kesha__maker_array=[]
  array.each_with_index do |c,i|
    puts c
    puts i
    when condition

    end
    kesha__maker_array << i==2?"$":c
  end
  kesha__maker_array
=begin
  while i<array.length
    array[i][2]="$"
    kesha__maker_array<<array[i]
    i+=1
  end
  kesha__maker_array
=end
end
def find_a(array)
  array.select{|fruit| fruit[0]=="a"}
end
def sum_array(array)
  array.inject{|sum1,sum2| sum1+sum2}
end
def add_s(array)
  array.each_with_index.collect{|item,index| index!=1? item+"s":item}

end
