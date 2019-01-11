#method de saisie
def saisir_password
	puts "SIGN UP"
	puts "sair un mot de passe"
	print ">"
	password=gets.chomp.to_s
return password 
end	
#login
def log(saisir_password)
	system "clear"
	saisir_password=saisir_password
	#condition de validation
while true
puts "saisir votre mot de passe"
print ">"
	require 'io/console'
    pass=STDIN.noecho(&:gets).chomp.to_s
	
	if	pass==saisir_password
		puts "Accepter"
		welcome_screen
		break 
	
	else
	system "clear"	
		puts "   WRONG!!   "
end
end
return true
end


def welcome_screen
	
	puts "veuillez patientez"
	system "clear"
	puts "BIENVENUE DANS VOTRE ZONE SECRETE"
	puts "membre:RjFanontiana et jckylalaina"
	
end

def perform
  log(saisir_password)
end


perform
