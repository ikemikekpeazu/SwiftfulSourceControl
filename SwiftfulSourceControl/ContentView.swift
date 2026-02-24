//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Ikem Ikekpeazu on 2/24/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Hello!")
            
            Button("Click me!"){
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
