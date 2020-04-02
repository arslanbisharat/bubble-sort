def bubble_sort_by(arr)
    return array if arr.length <= 1
    swap = true
      while swap
        swap = false
        (arr.length - 1).times do |e|
          if (yield(arr[e], arr[e+1]) > 0)
            arr[e], arr[e+1] = arr[e+1], arr[e]
            swap = true
          end
        end
      end
    arr
end
  p bubble_sort_by(['hi', 'hello', 'hey']) { |left, right|
    left.length - right.length
    }