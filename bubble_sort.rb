def bubble_sort(array)
  checker = (array.length-1)
  checker.times do
      array[...-1].each_index do |idx|
        if array[idx] > array[idx+1]
          array[idx], array[idx+1] = array[idx+1], array[idx]
        end
      end
  end
  array
end

p bubble_sort([4,3,78,2,0,2,6,3,10,74,10,93,4,1,3,2,5,9,7,-3])
