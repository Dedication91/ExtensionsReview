//
//  String.swift
//  ExtensionsReview
//
//  Created by Shaan Mirchandani
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//


import Foundation
extension String {
    func validEmailCheck() -> Bool {
        let emailRegExx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
        
        let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegExx)
        return emailTest.evaluate(with: self)
    }
}
