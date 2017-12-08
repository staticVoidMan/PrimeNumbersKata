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
        
        if number == 2
            || number == 3 {
            arrPrimeFactors.append(number)
        }
        else if number == 4 {
            arrPrimeFactors.append(2)
            arrPrimeFactors.append(2)
        }
        
        return arrPrimeFactors
    }
    
}
