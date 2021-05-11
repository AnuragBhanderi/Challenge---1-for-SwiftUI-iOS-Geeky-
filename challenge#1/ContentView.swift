//
//  ContentView.swift
//  challenge#1
//
//  Created by Anurag Bhanderi on 11/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("iOS Geeky")
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(20.0)
            .font(.largeTitle)
            .shadow(color: .blue, radius: 30, x: 50.0, y: 50.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
