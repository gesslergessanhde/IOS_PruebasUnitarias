//
//  polindromo.swift
//  Polindromo_PU
//
//  Created by User-UAM on 10/16/24.
//

import Foundation

class VerificarPalindromo {
    //Gracias profe por darnos la clase
    
    func esPalindromo(cadena: String) -> Bool {
        
//         Profe, aqui hice un cambio para la frase sobre roma
//        esto supongo que por llever coma da error, ya que si elimino la coma manualmente si pasa el test,
//        entonces agregandole el metodo filter, elimina o ignora las comas, para hacer la comprobacion
//        de las frases, asi ya no lanza error y pasa el test
        
        let procesada = cadena.lowercased().replacingOccurrences(of: " ", with: "").filter{ $0.isLetter}
        
            return procesada == String(procesada.reversed())
        
    }
}
