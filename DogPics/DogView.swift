//
//  ContentView.swift
//  DogPics
//
//  Created by Lori Rothermel on 9/16/24.
//

import SwiftUI

struct DogView: View {
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
    DogView()
}
