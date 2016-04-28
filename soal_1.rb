arr = [20,50,90,10,30,15,5]
pertukaran = 0 

for i in (0..arr.size-1)
  for j in(0..arr.size-1)
    pertukaran += 1
    
    if (arr[i] < arr[j])
      temp = arr[j]
      arr[j] = arr[i]
      arr[i] = temp 
    end
  end 
end

for i in (0..arr.size-1)
print " #{arr[i].to_s}" 
end
puts " "
 
puts "terjadi pertukaran sebanyak : #{pertukaran}"
