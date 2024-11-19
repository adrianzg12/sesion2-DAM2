//
//  ContentView00.swift
//  Sesion2
//
//  Created by DAMII on 18/11/24.
//

import SwiftUI

struct ContentView00 : View {
    var body: some View {
        VStack{
            Text("Hola mundo")
                .padding()
                .font(.title)
            
            HStack {
                Button("Presionar aqui") {
                    print("Has interactuado con el botón 1")
                }
                .padding()
                .background(.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
                
                Button("Presionar aqui") {
                    print("Has interactuado con el botón 1")
                }
                .padding()
                .background(.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
            }
            
            Button("Presionar aqui") {
                print("Has interactuado con el botón 1")
            }
            .padding()
            .background(.blue)
            .foregroundColor(.white)
            .cornerRadius(8)
        }
    }
}

struct ContentView00_Previews: PreviewProvider {
    static var previews: some View {
        ContentView00()
    }
}
