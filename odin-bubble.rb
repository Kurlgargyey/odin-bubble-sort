def bubble_sort(array)
  # make sure we don't mutate the array we are passing in
  sorted_array = array[0,array.length]
  (sorted_array.length-1).times do |n|
    for i in (0..sorted_array.length-2-n) do
      sorted_array[i+1], sorted_array[i] = sorted_array[i], sorted_array[i+1] if sorted_array[i] > sorted_array[i+1]
    end
  end
  sorted_array
end

array = [4,3,78,2,0,2]
p bubble_sort(array)
p array
