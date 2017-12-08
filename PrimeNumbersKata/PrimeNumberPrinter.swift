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
            var divisor = 2
            
            while number != 1 {
                while number % divisor == 0 {
                    arrPrimeFactors.append(divisor)
                    number /= divisor
                }
                divisor += 1
            }
        }
        
        return arrPrimeFactors
    }
    
}
