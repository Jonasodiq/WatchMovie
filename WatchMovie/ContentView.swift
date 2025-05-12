//
//  ContentView.swift
//  WatchMovie
//
//  Created by Jonas Niyazson on 2025-05-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "film")
            .font(.system(size: 72))
            .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
