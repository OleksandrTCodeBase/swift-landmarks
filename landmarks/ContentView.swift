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
            VStack {
                MapView()
                    .ignoresSafeArea(edges: .top)
                    .frame(height: 300)
                
                CircleImage()
                    .offset(y: -130)
                    .padding(.bottom, -130)
                
                VStack(alignment: .leading) {
                    Image(systemName: "bird")
                        .imageScale(.large)
                    Text("Landmarks")
                        .font(.largeTitle)
                        .italic()
                    HStack {
                        Text("Joshua Tree National Park")
                        Spacer()
                        Text("California")
                           
                    }
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    Divider()
                    
                    Text("About Turtle Rock")
                        .font(.title2)
                    Text("Description of the Tutrle Rock place")
                }
            }
            .padding()
            .foregroundColor(.accentColor)
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
