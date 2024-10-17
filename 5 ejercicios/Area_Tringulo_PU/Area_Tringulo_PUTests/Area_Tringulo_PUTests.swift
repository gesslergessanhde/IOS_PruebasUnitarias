//
//  Area_Tringulo_PUTests.swift
//  Area_Tringulo_PUTests
//
//  Created by User-UAM on 10/16/24.
//

import XCTest
@testable import Area_Tringulo_PU

class Area_Tringulo_PUTests: XCTestCase {

    func testcalcularArea() {
        let triangulo = AreaTriangulo()
        
        //Valoresss
        let base: Double = 6.0
        let altura: Double = 10.00
            
            let area = triangulo.calcularArea(base: base, altura: altura)
        let arearesp: Double = 30.00
            XCTAssertEqual(area, arearesp, accuracy: 0.0001, "El área debería ser 30.00")
        }
}
