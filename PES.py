import sys

if len(sys.argv) in [3, 4]:
    if len(sys.argv)==4:
        copie = sys.argv[3]
    else:
        copie = sys.argv[2]
    nom = sys.argv[1]
    modif = sys.argv[2]
    print("nom du joueur:", nom)
    print("n° PES à modifier:", modif)
    print("n° PES à copier:", copie)
    with open("C:\\Users\\Raphael\\Desktop\\PES2.au3", "r") as f:
        lines = f.readlines()
        s = "".join(lines).replace("mane", nom).replace("57304", modif).replace("not_in_game", copie)
        with open("C:\\Users\\Raphael\\Desktop\\PES2_ok.au3", "w") as f2:
            f2.write(s)
else:
    print("Mauvais arguments")
