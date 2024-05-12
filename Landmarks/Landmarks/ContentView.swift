//
//  ContentView.swift
//  Landmarks
//
//  Created by Tony Vazgar on 11/05/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.red)
//            Text("Hola mundo 1")
//        }
//        .padding()
        VStack {
            MapView()
//                .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rocks")
                    .font(.title)
                    .fontWeight(.bold)
                .foregroundColor(.purple)
                HStack{
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
