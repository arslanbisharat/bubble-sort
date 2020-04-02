def bubble_sort(arr)
    return arr if arr.length <= 1
    swap = true
     while swap 
        swap = false 
        (arr.length - 1).times do |e|
            if arr[e] > arr[e + 1]
              arr[e], arr[e + 1] = arr[e + 1] , arr[e] 
            end
        end
     end
    arr
end
p bubble_sort([4,3,78,2,0,2])
