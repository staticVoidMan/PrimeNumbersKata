//
//  PrimeNumbersKataTests.swift
//  PrimeNumbersKataTests
//
//  Created by Amin Siddiqui on 07/12/17.
//  Copyright © 2017 svmLogics. All rights reserved.
//

import XCTest
@testable import PrimeNumbersKata

class PrimeNumbersKataTests: XCTestCase {
    
    lazy var primeNumberPrinter: PrimeNumberPrinter = {
        return PrimeNumberPrinter()
    }()
    
//    func testCanDoNothing() {}
    
//    func testCanCreatePrimeNumberFinder() {
//        let _ = PrimeNumberFinder()
//    }
    
    func testCanAcceptInputNumber() {
        let arrPrimeNumbers = primeNumberPrinter.getPrimeFactors(forNumber: 0)
        XCTAssertEqual(arrPrimeNumbers, [])
    }
    
    func testCanGetPrimeFactorsForNumberTwo() {
        let arrPrimeNumbers = primeNumberPrinter.getPrimeFactors(forNumber: 2)
        XCTAssertEqual(arrPrimeNumbers, [2])
    }
    
    func testCanGetPrimeFactorsForNumberThree() {
        let arrPrimeNumbers = primeNumberPrinter.getPrimeFactors(forNumber: 3)
        XCTAssertEqual(arrPrimeNumbers, [3])
    }
    
}
