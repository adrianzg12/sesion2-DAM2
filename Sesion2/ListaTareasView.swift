//
//  ListaTareasView.swift
//  Sesion2
//
//  Created by DAMII on 18/11/24.
//

import SwiftUI

struct ListaTareasView : View {
    
    let listaTareas:[TareasView] = [
        TareasView(titulo: "Compras de la semana", completada: false),
        TareasView(titulo: "Avanzar la tesis", completada: true),
        TareasView(titulo: "Revisar los exámenes", completada: false)
    ]
    var body: some View {
        List(listaTareas) { item in
            HStack {
                Text(item.titulo)
                .padding(8)
            Spacer()
            Image(
                systemName: item.completada ? "checkmark.circle.fill": "circle"
            )
            .foregroundColor(item.completada ? .green : .gray)
            }
        }
    }
}

struct ListaTareasView_Preview : PreviewProvider {
    static var previews: some View {
        ListaTareasView()
    }
}
