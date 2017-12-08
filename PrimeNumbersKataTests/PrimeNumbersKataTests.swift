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
    
//    func testCanAcceptInputNumber() {
//        let arrPrimeNumbers = primeNumberPrinter.getPrimeFactors(forNumber: 0)
//        XCTAssertEqual(arrPrimeNumbers, [])
//    }
    
    func testDoesNotProcessInvalidNumbers() {
        func doesNotProcessPrimeFactorsForNumberZero() {
            let arrPrimeNumbers = primeNumberPrinter.getPrimeFactors(forNumber: 0)
            XCTAssertEqual(arrPrimeNumbers, [])
        }
        
        func doesNotProcessPrimeFactorsForNumberOne() {
            let arrPrimeNumbers = primeNumberPrinter.getPrimeFactors(forNumber: 1)
            XCTAssertEqual(arrPrimeNumbers, [])
        }
        
        doesNotProcessPrimeFactorsForNumberZero()
        doesNotProcessPrimeFactorsForNumberOne()
    }
    
    func testCanGetPrimeFactorsForNumberTwo() {
        let arrPrimeNumbers = primeNumberPrinter.getPrimeFactors(forNumber: 2)
        XCTAssertEqual(arrPrimeNumbers, [2])
    }
    
    func testCanGetPrimeFactorsForNumberThree() {
        let arrPrimeNumbers = primeNumberPrinter.getPrimeFactors(forNumber: 3)
        XCTAssertEqual(arrPrimeNumbers, [3])
    }
    
    func testCanGetPrimeFactorsForNumberFour() {
        let arrPrimeNumbers = primeNumberPrinter.getPrimeFactors(forNumber: 4)
        XCTAssertEqual(arrPrimeNumbers, [2, 2])
    }
    
    func testCanGetPrimeFactorsForNumberEigth() {
        let arrPrimeNumbers = primeNumberPrinter.getPrimeFactors(forNumber: 8)
        XCTAssertEqual(arrPrimeNumbers, [2, 2, 2])
    }
    
    func testCanGetPrimeFactorsForNumberSixteen() {
        let arrPrimeNumbers = primeNumberPrinter.getPrimeFactors(forNumber: 16)
        XCTAssertEqual(arrPrimeNumbers, [2, 2, 2, 2])
    }
    
    
}
