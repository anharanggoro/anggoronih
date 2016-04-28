angka = Array.new(6){Array.new(6)}
n.to_i=0

i=1
while i<=5
 j=1
 while j<=5
  if j%2==0
	 angka[i][j] = n.to_i+=1
  else
     angka[i][j] = "A"	  
  end
 j+=1
 end
i+=1 
end 

i=1
while i<=5
 j=1
 while j<=5
 print angka[i][j]
 j+=1
 end
 print "\n"
i+=1 
end 
