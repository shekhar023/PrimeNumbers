//
//  main.swift
//  PrimeNumbers
//
//  Created by Shekhar Chaudhary on 22/07/19.
//  Copyright © 2019 Shekhar Chaudhary. All rights reserved.
//

import Foundation

var primes = Set<Int>()

print("Enter Range: ")

var range = Int(readLine()!)!

for x in 0..<range{
    for divisor in 2...range{
        if x % divisor == 0{
            break
        }
        else{
            primes.insert(x)
        }
    }
}
print(primes.sorted())






