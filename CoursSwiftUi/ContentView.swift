//
//  ContentView.swift
//  CoursSwiftUi
//
//  Created by GHALILA Marwane on 15/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "light.recessed.3.fill")
                .imageScale(.large)
                .foregroundStyle(.red)
            Text("Bey Bey, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
