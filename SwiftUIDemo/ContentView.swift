//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by FuRyang on 2021/12/29.
//

import SwiftUI

struct ContentView: View {
    
    @State private var rotation: Double = 0
    
    var body: some View {
        VStack {
            Text("Hello, world!")
            Slider(value: $rotation, in: 0 ... 360, step: 0.1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
