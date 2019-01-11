def chomp
puts "quel hateur voulez vous?"
print">"
etage=gets.chomp.to_i
return etage
end

def full_pyramide(chomp)
	etage=chomp
	etage=(etage/2).round
	x=[]
	y=[]
#compteur de boucles
i=1
#nombre d'espace
space= " "
#incrementation de espace
î=etage
a=1
while (i<=etage+1) do
 x <<  ((space * î)+("#" * a ))
	i+=1
	î-=1
	a+=2
end
y<< x[0..-2]
puts y
puts x.reverse
end	
full_pyramide(chomp)
