//
//  ContentView.swift
//  HelloMVVM
//
//  Created by 山本響 on 2021/04/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("PREMIMUM")
                .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
            
            Text("0")
                .font(.title)
            Button("incremenet") {
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
