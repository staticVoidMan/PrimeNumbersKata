//
//  PrimeNumberFinder.swift
//  PrimeNumbersKata
//
//  Created by Amin Siddiqui on 07/12/17.
//  Copyright © 2017 svmLogics. All rights reserved.
//

class PrimeNumberPrinter {
    
    func getPrimeFactors(forNumber number: Int) -> [Int] {
        var arrPrimeFactors = [Int]()
        
        if number == 0
            || number == 1 {
            debugPrint("\(number) is not a prime number")
        }
        else if number == 2 {
            arrPrimeFactors.append(2)
        }
        else if number == 3 {
            arrPrimeFactors.append(3)
        }
        else if number == 4 {
            arrPrimeFactors.append(2)
            arrPrimeFactors.append(2)
        }
        
        return arrPrimeFactors
    }
    
}
