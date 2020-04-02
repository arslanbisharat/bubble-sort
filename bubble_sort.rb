def bubble_sort(arr)
  return array if arr.length <= 1
  swap = true
  while swap
    swap = false
    (arr.length - 1).times do |e|
        if arr[e] > arr[e + 1]
          arr[e], arr[e + 1] = arr[e + 1], arr[e]
          swap = true
        end
    end
  end
  arr
end
p bubble_sort(%w[4 3 78 2 0 2])
