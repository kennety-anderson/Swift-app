//
//  ContentView.swift
//  PrimeiroApp
//
//  Created by Kennety Anderson on 02/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading ) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        
                    Spacer()
                    Text("California")
                        
                }
                .font(.subheadline)
                .foregroundColor(.secondary	)
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Describe text goes here.")
            }
            .padding()
            Spacer()
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .padding(0.0)
                .previewDevice("iPhone 11")
            .previewInterfaceOrientation(.portrait)
           
        }
            
    }
}
