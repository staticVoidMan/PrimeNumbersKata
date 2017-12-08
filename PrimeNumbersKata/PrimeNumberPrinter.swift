//
//  PrimeNumberFinder.swift
//  PrimeNumbersKata
//
//  Created by Amin Siddiqui on 07/12/17.
//  Copyright © 2017 svmLogics. All rights reserved.
//

class PrimeNumberPrinter {
    
    fileprivate func isNotAPrimeNumber(_ number: Int) -> Bool {
        return number == 0
            || number == 1
    }
    
    func getPrimeFactors(forNumber number: Int) -> [Int] {
        var arrPrimeFactors = [Int]()
        
        if isNotAPrimeNumber(number) {
            debugPrint("\(number) is not a prime number")
        }
        else {
            var number = number
            
            while number % 2 == 0 {
                arrPrimeFactors.append(2)
                number /= 2
            }
            if number == 3 {
                arrPrimeFactors.append(3)
            }
        }
        
        return arrPrimeFactors
    }
    
}
