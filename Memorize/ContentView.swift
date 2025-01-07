//
//  ContentView.swift
//  Memorize
//
//  Created by Hannes Bauer on 07.01.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            CardView(isFaceUp: true)
            CardView()
            CardView()
            CardView()
        }
        .foregroundStyle(.orange)
        .padding()
       
    }
}

#Preview {
    ContentView()
}
