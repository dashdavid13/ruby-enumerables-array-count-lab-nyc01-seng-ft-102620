def count_strings(array)
  total = 0 
  array.count do  |x|
    x.to_s == string
      total += 1 
    end 
  # Return the total number of strings in the provided array using the count enumerable
  end
  total
end 

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end