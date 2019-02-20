//
//  main.swift
//  functionsSignature
//
//  Created by Baturay Kayatürk on 19.02.2019.
//  Copyright © 2019 LambtonCollege. All rights reserved.
//

import Foundation

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

print(names)

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 < s2
}

func forward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}

var reversedNames1 = names.sorted(by: backward)

print(reversedNames1)

var reversedNames2 = names.sorted(by: forward)

print(reversedNames2)

var reversedNames3 = names.sorted { (a: String, b: String) -> Bool in
    return a > b
}

print(reversedNames3)

var reversedNames4 = names.sorted { (a, b) -> Bool in
    return a > b
}

print(reversedNames4)

var reversedNames5 = names.sorted { $0 < $1 }

print(reversedNames5)

var reversedNamed6 = names.sorted(by: <)

print(reversedNamed6)


