//
//  ContentView.swift
//  Sea Battle
//
//  Created by Matt Novoselov on 30/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .trailing) {
            Image("Ship 1x1")
            Image("Ship 2x1")
            Image("Ship 3x1")
            Image("Ship 4x1")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
