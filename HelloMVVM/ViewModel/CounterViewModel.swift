//
//  CounterViewModel.swift
//  HelloMVVM
//
//  Created by 山本響 on 2021/04/29.
//

import Foundation
import SwiftUI

class CounterViewModel: ObservableObject {
    
    @Published private var counter: Counter = Counter()
    
    var value: Int {
        counter.value
    }
    
    var premimum: Bool {
        counter.isPremium
    }
    
    func increment() {
        counter.increment()
    }
    
}
