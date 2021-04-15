password = ""
saisie = ""
def sign_up
    puts "Choisis un mot de passe"
    password = gets.chomp

    puts "Rentre ton mot de passe afin de te connecter"
    saisie = gets.chomp
    if saisie != password 
        puts "mot de passe incorrect. Saisie à nouveau ton mot de passe"
        saisie = gets.chomp
    else
        puts "congrats"
    end
end
def welcome_screen
    puts "* * * * * * * * *"
    puts "Bienvenue sur le site de la NSA"
    puts "le nombre d'insultes envers le président est de ...."
    puts "me nombre (en dollars) d'économies faites grâce au nouveau gouvernement est de -...."
    puts "gotcha fucker"
end

def perform
    sign_up

    welcome_screen
end

perform
