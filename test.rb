def convertomin (seconds)
    seconds = seconds.to_i
   # return "error" if !seconds.is_a? Integer
    seconds / 60
end

def convertosec (minutes)
    minutes = minutes.to_i
    minutes * 60
end

# = "mot" attribue auto si non renseigné
def salutation (nom, prefix = "ola ")
    puts (prefix) + (nom)
end


puts convertomin ("6000")
puts convertosec ("60")

salutation('jean valjean', 'monsieur ')
salutation("michou", "mister ")
salutation("chico")