//
//  ContentView.swift
//  multiple step get test
//
//  Created by Steven Hertz on 2/13/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 22) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Button(action: { print("Qwertyi was tapped") })
            {
                Text("Button")
            }
            .padding()
            .foregroundStyle(.white)
            .background {
                RoundedRectangle(cornerRadius: 16, style: .continuous)
                    .fill(.blue)
                    .shadow(color: .black, radius: 6, x: 6, y: 6)
            }
            .padding()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
