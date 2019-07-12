//
//  Datos.swift
//  Hamburguesas
//
//  Created by Dayana Romero on 7/10/19.
//  Copyright © 2019 Dayana Romero. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let paises=["Colombia", "México", "Brasil", "Perú", "Chile", "Argentina", "Alemania", "Italia", "Francia", "USA", "Panamá", "Australia", "Suiza", "Suecia", "Finlandia", "Cuba", "Canadá", "Polonia", "Islandia", "Noruega"]
    func obtenPais( )->String{
        let posicion = Int(arc4random())%paises.count
        return paises[posicion]
    }
    
}

class ColeccionDeHamburguesas{
    let hamburguesas1=["Colombiana", "Méxicana", "Brasilera", "Peruana", "Chilena", "Argentina", "Alemana", "Italiana", "Francesa", "Americana", "Panameña", "Australiana", "Suiza", "Sueca", "Finlandesa", "Cubana", "Canadiense", "Polaca", "Islandesa", "Noruega"]
    func obtenHamburguesa( )->String{
        let posicion = Int(arc4random())%hamburguesas1.count
        return hamburguesas1[posicion]
    }
}

