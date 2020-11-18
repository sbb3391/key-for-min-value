
def key_for_min_value(name_hash)
    new_array = []
    name_hash.each do |key, value|
        new_array << value
    end

    lowest_value = new_array[0]
    new_array.each do |i|
        if i < lowest_value
            lowest_value = i
        end
    end
    
    name_hash.each do |key, value|
        if value == lowest_value
        return key
      end
    end
    return nil if name_hash = {}
end

hash = {
    one: 17,
    two: 2,
    three: 18,
    four: 6
}

key_for_min_value(hash)