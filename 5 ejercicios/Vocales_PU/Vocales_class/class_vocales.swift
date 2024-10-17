//
//  class_vocales.swift
//  Vocales_PU
//
//  Created by User-UAM on 10/16/24.
//

import Foundation


class ContadorVocales {
    
    func contarVocales(cadena: String) -> Int {
        
        let vocales = "aeiouAEIOU"
        
        return cadena.filter { vocales.contains($0) }.count
    }
}

