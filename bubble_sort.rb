def bubble_sort(array)
    sorted = false
    step = 0
    until sorted do
        sorted = true
        for index in (1..array.size - 1 - step)
            if(array[index - 1] > array[index])
                sorted = false
                temp = array[index -1]
                array[index- 1] = array[index]
                array[index] = temp
            end
        end
        step = step + 1
    end
    array
end