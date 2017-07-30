//
//  Int.swift
//  ExtensionsReview
//
//  Created by Shaan Mirchandani
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//


import Foundation

/*
extension Int {
    func double() -> Int {
        return self * 2
    }
}
 */





extension Int {
    mutating func double() {
        self = self * 2
    }
}
