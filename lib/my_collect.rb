def my_collect(array)
    collection = []
    variable = 0
    while variable < array.length
        collection << yield(array[variable])
        variable += 1
    end
    collection
end

