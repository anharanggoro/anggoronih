NUM_STUDENTS = 35
MAX_GRADE = 100
num_compare = 0
arr = Array.new(NUM_STUDENTS)

#memasukan nilai secara random
for i in (0..NUM_STUDENTS - 1)
  arr[i]=rand(MAX_GRADE + 1)
end

#menampilkan nilai yang random
puts "input array : "
for i in (0..NUM_STUDENTS - 1)
  puts "arr["+i.to_s+"] ==>" + arr[i].to_s
end   

#sekarang menggunakan bubble sort
for i in (0..NUM_STUDENTS - 1)
  for j in (0..NUM_STUDENTS - 1)
    num_compare = num_compare + 1
    #jika ada array yang lebih besar maka di swap
    if (arr[i] < arr[j])
      temp = arr[j]
      arr[j] = arr[i]
      arr[i] = temp   
    end
  end  
end 

#menampilkan sort 

puts "Sorted Array : "
for i in (0..NUM_STUDENTS - 1)
puts "arr["+i.to_s+"] ==>" + arr[i].to_s 
end

#menampilkan berapa kali nilai di
puts "numbers of comparisons ==> " + num_compare.to_s 
