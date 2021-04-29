//
//  ContentView.swift
//  HelloMVVM
//
//  Created by 山本響 on 2021/04/29.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject private var counterVM: CounterViewModel
    
    init() {
        counterVM = CounterViewModel()
    }
    
    var body: some View {
        VStack {
            
            Text(counterVM.premimum ? "PREMIMUM" : "")
                .foregroundColor(.green)
                .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
            
            Text("\(counterVM.value)")
                .font(.title)
            Button("Incremenet") {
                self.counterVM.increment()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
