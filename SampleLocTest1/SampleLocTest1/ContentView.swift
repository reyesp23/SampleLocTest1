//
//  ContentView.swift
//  SampleLocTest1
//
//  Created by Patricio Reyes on 4/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    VStack {
        ContentView()
        ContentView()
            .environment(\.locale, .init(identifier: "es"))
        ContentView()
            .environment(\.locale, .init(identifier: "it"))
    }
}
