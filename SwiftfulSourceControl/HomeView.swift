//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Ikem Ikekpeazu on 2/24/26.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, world!"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 3!")
        }

    }
}

#Preview {
    HomeView()
}
