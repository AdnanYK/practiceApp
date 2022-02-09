//
//  ContentView.swift
//  newApp
//
//  Created by Adnan Yassin Kassab on 2022-02-08.
//

import SwiftUI

struct ContentView: View {
    @State private var Lat = false
    var body: some View {
//        Text("Hello, world!")
//            .padding()
       
        VStack {
            Text("Latakia is a city on the west coast of Syria")
            
            Button(action: {
                self.Lat.toggle()
                
            }) {
                Text("Click here for Image")
                
            }
            if Lat {
                Image("latakia")
                    .resizable()
                    .scaledToFit()
                Text("Welcome to Latakia")
                    .font(.headline)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
