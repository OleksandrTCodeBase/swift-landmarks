//
//  ContentView.swift
//  landmarks
//
//  Created by Oleksandr Tatarskyi on 03.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bird")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Landmarks")
                .font(.largeTitle)
                .foregroundColor(.accentColor)
                .italic()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
