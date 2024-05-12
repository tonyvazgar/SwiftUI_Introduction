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
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
