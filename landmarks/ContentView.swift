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
            VStack(alignment: .leading) {
                Image(systemName: "bird")
                    .imageScale(.large)
                Text("Landmarks")
                    .font(.largeTitle)
                    .italic()
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
        }
        .padding()
        .foregroundColor(.accentColor)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
