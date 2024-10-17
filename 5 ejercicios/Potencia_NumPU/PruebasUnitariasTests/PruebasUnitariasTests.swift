//
//  PruebasUnitariasTests.swift
//  PruebasUnitariasTests
//
//  Created by User-UAM on 10/16/24.
//

import XCTest
@testable import PruebasUnitarias

class CalculoPotenciaTest: XCTestCase {
    
   
        
        
        func testcalcularpotencia() {
            
            let calculo = CalculoPotencia()
            
            // Valores
            let base: Double = 2.0
            let exponente: Int = 3
            
          
            // RECORDA, LLAMAS A LA FUNCION DE LA CLASE NO A LA CLASE NI AL TEST
            let resultado = calculo.calcularpotencia(base: base, exponente: exponente)
            
            
            let resultadoEsperado: Double = 8.0
            
            // Verificacion
            XCTAssertEqual(resultado, resultadoEsperado, accuracy: 0.0001, "La potencia de 2^3 debería ser 8.0")
        }
        
        // Prueba para validar que un número elevado a la potencia 0 es 1
        func testPotenciaCero() {
            let calculo = CalculoPotencia()
            
            
            let base: Double = 5.0
            
            
            let resultado = calculo.calcularpotencia(base: base, exponente: 0)
            // Resultado esperado
            let resultadoEsperado: Double = 1.0
            
            // Verificacion1
            XCTAssertEqual(resultado, resultadoEsperado, accuracy: 0.0001, "Cualquier número elevado a 0 es 1")
        }
    }
