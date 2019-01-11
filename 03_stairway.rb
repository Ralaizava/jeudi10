def full_pyramide(depl)
	etage=10
	x=[]
#compteur de boucles
i=1
#nombre d'espace
space= " "
#incrementation de espace
î=etage
a=1
position=depl
while (i<=etage) do
	if i==position
 x <<  ((space * (î-1))+("G")+("#" * a ))
else
	x <<  ((space * (î))+("#" * a ))
end
	i+=1
	î-=1
	a+=2
end
puts x
end	
def lancer
    puts "lancer le de ? ( y / n )"
    rep=gets.chomp


    if rep== 'y'
    de=1+rand(6)
    
    end
    return de    
end
            


def action
	depl=10
	while depl>0

    de=lancer


   if de==5
        depl-=1
        puts de
        full_pyramide(depl)
        puts "avance d'une marche"

    elsif de==6
        depl-=1
        puts de
        full_pyramide(depl)
        puts "vous avez montez"

    elsif de==1
        if depl<10
        	depl+=1
        puts de
        full_pyramide(depl)
        puts"descend d'une case"
    else
    	full_pyramide(depl)
        end
    elsif de==2
    	puts de
    	full_pyramide(depl)
    	puts "rien ne se passe"
    elsif de==3
    	puts de
    	full_pyramide(depl)
    	puts "rien ne se passe"
    elsif de==4  
    puts de 
    full_pyramide(depl)
    puts "rien ne se passe"
end
end
if depl==0
	puts "-------------------"
	puts " vous-avez gagne!!"
	puts "-------------------"
end
end
action