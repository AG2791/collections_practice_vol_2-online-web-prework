def begins_with_r(array)
  i= 0
  if array.all? {|i| i.start_with?("r")}
    i+=1
    return true 
  else
  return false 
end 
end 
   
 def contain_a(array)
  array.select { |i| i.include?("a")}
  end    

def first_wa(array)
  array.find { |i| i.start_with?("wa")}
end 


  def remove_non_strings(array)
    array.keep_if { |i| (i.is_a? String ) }
  end 
  
 
  def count_elements(array)

  count = Hash.new(0)
 
  array.each { |i| counts[i] += 1 }
  return_array = []
  counts.each do |i,num| 
    i.each { |key, val| return_array << {key => val, :count => num} 
  end
  return_array
end

