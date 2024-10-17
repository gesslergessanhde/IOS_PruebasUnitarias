//
//  NUM_PAIMTUTests.swift
//  NUM_PAIMTUTests
//
//  Created by User-UAM on 10/16/24.
//

import XCTest
@testable import NUM_PAIMTU

class NUM_PAIMTUTests: XCTestCase {


        func testNumeroImpar() {
            
            //me pasa por faltar ese sabado
            let verificador = VerificarNumeroPar()
            //numero
            let numero = 23
            XCTAssertFalse(verificador.esPar(numero: numero), "El número debería ser impar")
        }
    
    func testNumeroPar() {
            let verificador = VerificarNumeroPar()
            //mumero
            let numero = 12
            XCTAssertTrue(verificador.esPar(numero: numero), "El número debería ser par")
        }
        
    
    }


