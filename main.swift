//comment declarer et gérer une dictionnaire:)
//var monDictionnaireVide = [String:Int]()
//var monDictionnaireVide: [String: Int] = [:]


var countries = ["FR": "France", "IT": "Italie", "UK": "Unit King"] 

// Je modifie la valeur, car la clé "UK" existe déjà 

countries["UK"] = "United Kingdom" 

// J'ajoute une valeur, car la clé "ES" n'existe pas 

countries["ES"] = "Espagne"

countries.removeValue(forKey: "ES") 

print(countries.count )// Renvoie 3)

// L'association "ES": "Espagne" est supprimée
for (code, country) in countries { 

print("Le pays \(country) a pour code \(code)") 

}
