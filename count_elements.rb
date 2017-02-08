def count_elements(array)
  # code goes here
  array.each_with_object(a=Hash.new(0)) do |x| a[x] +=1 end
end
