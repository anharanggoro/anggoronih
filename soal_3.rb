print "batas baris : "
	batas_baris = gets.chomp.to_i
print "batas kolom : "
	 batas_kolom = gets.chomp.to_i		

n = 1
angka = Array.new(batas_baris){Array.new(batas_kolom)}


for baris in (0..batas_baris-1)
 for kolom in (0..batas_kolom-1)
  if baris == kolom
	    angka[baris][kolom] = n
	    n+=2
  else
		angka[baris][kolom] = " "
  end
 end
end

print "\n\n\n"

for baris in (0..batas_baris-1)
 for kolom in (0..batas_kolom-1)
   print "  #{angka[baris][kolom]}" 
 end
  print "\n"
end

