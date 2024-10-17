//
//  Vocales_PUTests.swift
//  Vocales_PUTests
//
//  Created by User-UAM on 10/16/24.
//

import XCTest
@testable import Vocales_PU

class Vocales_PUTests: XCTestCase {

    func testContarVocales() {
           let contador = ContadorVocales()
           
           // Para el "hola mundo"
           let texto1 = "hola mundo"
           
           let resultado1 = contador.contarVocales(cadena: texto1)
           let resultadoEsperado1 = 4
           XCTAssertEqual(resultado1, resultadoEsperado1, "El numero de vocales en '\(texto1)' debe ser \(resultadoEsperado1)")
           
           // Para el ejemplo de la guia, perdon profe pero no puse otro ejemplo
        
           let texto2 = "bcdfghjkl"
          
           let resultado2 = contador.contarVocales(cadena: texto2)
           let resultadoEsperado2 = 0
        
           XCTAssertEqual(resultado2, resultadoEsperado2, "El numero en '\(texto2)' de vcoales debe ser \(resultadoEsperado2)")
       }
}
