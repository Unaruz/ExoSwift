var listeNombres: [Int] = [1, -3, 5, 7, -5, 0]

func selectionnerNombresPositifs(tab: [Int]) -> [Int] {
    var listeNombresNegatifs = [Int]()
    for i in (0...4)  {
        if  tab[i] > 0 {
            listeNombresNegatifs.append(tab[i])
        }
    }
    return listeNombresNegatifs
}

var tab: [Int] = selectionnerNombresPositifs(tab: listeNombres)
print(tab)
