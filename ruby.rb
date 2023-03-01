def bubble_sort (array)
    noswaps = false
    while noswaps == false do 
        noswaps = true
        array.each_with_index do |item, i|
            if i < (array.length - 1)
                if (array[i] > array[(i+1)])
                    array.insert(i, array.delete_at((i+1)))
                    noswaps = false
                end
            end
        end
    end
    p array
end



bubble_sort([4,3,78,2,0,2,1,])
# should return [0,2,2,3,4,78]