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
            Image(systemName: "house.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Hello! thinking!!!!!!")
            
            Button("Subscribe now") {
                
            }
            
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
