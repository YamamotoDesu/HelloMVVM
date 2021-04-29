//
//  Counter.swift
//  HelloMVVM
//
//  Created by 山本響 on 2021/04/29.
//

import Foundation

struct Counter {
    
    var value: Int = 0
    var isPremium: Bool = false
    
    mutating func increment() {
        value += 1
        
        isPremium = value.isMultiple(of:3) 
        
    }
}
