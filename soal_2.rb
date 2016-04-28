arr = Array.new(100)
n = 0

print "\n========================="
print "\ninput data mahasiswa\n"
print "=========================\n"
for i in (0..99)
  print "nilai mahasiswa #{i+1} : "
  nilai_mhs = gets.chomp.to_f
  
    if(nilai_mhs >= 60)
      arr[i] = nilai_mhs
      n+=1 
    end 
end

persentase = n.to_f/100*100

print "\n\n\n\================================\n\n\n"

puts "jumlah mahasiswa yang lulus : #{n}"
puts "persentase #{persentase}%" 
