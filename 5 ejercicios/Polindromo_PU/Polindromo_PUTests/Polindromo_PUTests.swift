//
//  Polindromo_PUTests.swift
//  Polindromo_PUTests
//
//  Created by User-UAM on 10/16/24.
//

import XCTest
@testable import Polindromo_PU

class Polindromo_PUTests: XCTestCase {

    func testPalabraPalindromo() {
        
           let verificador = VerificarPalindromo()
        
           XCTAssertTrue(verificador.esPalindromo(cadena: "reconocer"), "La palabra es un palíndromo")
        
           XCTAssertTrue(verificador.esPalindromo(cadena: "anilina"), "La palabra es un palíndromo")
        
           XCTAssertTrue(verificador.esPalindromo(cadena: "radar"), "La palabra es un palíndromo")
       }
//No sabia o no me acordaba que era un polindromo
       func testFrasePalindromo() {
           
           let verificador = VerificarPalindromo()
           
           XCTAssertTrue(verificador.esPalindromo(cadena: "Anita lava la tina"), "La frase debería ser un palíndromo")
           
           XCTAssertTrue(verificador.esPalindromo(cadena: "Roma ni se conoce sin oro, ni se conoce sin amor"), "La frase debería ser un palíndromo")
       }
   }

