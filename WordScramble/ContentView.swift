//
//  ContentView.swift
//  WordScramble
//
//  Created by Syrene Haber Bartolome on 2024/10/02.
//

import SwiftUI

struct ContentView: View {
    let people = ["Finn", "Leia", "Luke", "Rey"]
    
    var body: some View {
        List {
            Text("Static Row")
            
            ForEach(people, id: \.self) {
                Text($0)
            }
            
            Text("Static Row")
        }
    }
}

#Preview {
    ContentView()
}
