//
//  ContentView02.swift
//  Sesion2
//
//  Created by DAMII on 18/11/24.
//

import SwiftUI

struct ContentView02 : View {
    var body: some View {
        
        NavigationView {
            VStack {
                Text("Bienvenido")
                
                NavigationLink(destination: ContentDetailView()) {
                    
                    Text("Ir al Detalle")
                    
                    .padding()
                    .background(.blue)
                    .foregroundColor(.white)
                    .cornerRadius(8)
                }
            }
            .navigationTitle("Inicio")
        }
    }
}

struct ContentDetailView : View {
    var body: some View {
        Text("Este es el detalle")
            .font(.title)
            .padding()
    }
}

struct ContentView02_Preview : PreviewProvider {
    static var previews: some View {
        ContentView02()
    }
}
