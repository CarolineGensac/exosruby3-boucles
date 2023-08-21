def liste(nom, nom2, nom3)
    puts (nom)
    puts (nom2)
    puts (nom3)
end

liste("pierre","paul","jacques")

#ne connait pas le nb de paramètres * devant
def liste2(*noms)
noms.each do |nom|
    puts "-" +(nom)
end
end

liste2("Micheal","Holly","Jim","Kevin","Andy","Oscar")
# true = de a - z
#false = de z - a
orga_list(true,"pierre","paul","jacques","Micheal","Holly","Jim","Kevin","Andy","Oscar" )