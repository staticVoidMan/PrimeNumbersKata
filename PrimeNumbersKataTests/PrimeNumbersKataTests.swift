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
    
//    func testCanDoNothing() {}
    
//    func testCanCreatePrimeNumberFinder() {
//        let _ = PrimeNumberFinder()
//    }
    
    func testCanAcceptInputNumber() {
        let primeNumberFinder = PrimeNumberPrinter()
        let string = primeNumberFinder.getPrimeFactors(forNumber: 0)
        XCTAssertEqual(string, "")
    }
    
    func testCanGetPrimeFactorsForNumberTwo() {
        let primeNumberFinder = PrimeNumberPrinter()
        let string = primeNumberFinder.getPrimeFactors(forNumber: 2)
        XCTAssertEqual(string, "2")
    }
    
    func testCanGetPrimeFactorsForNumberThree() {
        let primeNumberFinder = PrimeNumberPrinter()
        let string = primeNumberFinder.getPrimeFactors(forNumber: 3)
        XCTAssertEqual(string, "3")
    }
    
}
