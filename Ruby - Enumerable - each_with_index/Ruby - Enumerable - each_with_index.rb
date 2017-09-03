def skip_animals(animals, skip)
    array = []
    animals.each_with_index do |animal,index|
        if index >= skip
            b = index.to_s + ":" + animal
            array << b
        end
    end
    array
  # Your code here
end
