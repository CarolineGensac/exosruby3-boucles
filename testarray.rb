
def orga_list(croissant, *noms)
    nouveau_noms= []
    noms.each do |nom|
        nouveau_noms <<nom.to_s

              end
            
    nouveau_noms.sort!
    if croissant
end
#.sort a -z 
# true = de a - z
#false = de z - a
puts orga_list(true,"pierre","paul","jacques", :manon, :jojo, "Micheal","Holly","Jim","Kevin","Andy","Oscar" )