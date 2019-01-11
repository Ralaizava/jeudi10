def chomp
puts "quel etage veux tu?"
print">"
etage=gets.chomp.to_i
return etage
end

def half_pyramide(chomp)
	etage=chomp
	x=[]
#compteur de boucles
i=1
#nombre d'espace
space= " "
#incrementation de espace
î=etage
while (i<=etage) do
 puts  ((space * î)+("#" * i ))
	i+=1
	î-=1
end
end	
half_pyramide(chomp)