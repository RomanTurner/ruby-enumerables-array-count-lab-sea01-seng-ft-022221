def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
 array.count do |count|
   count.is_a? String
   count += 1
 end 
 count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end