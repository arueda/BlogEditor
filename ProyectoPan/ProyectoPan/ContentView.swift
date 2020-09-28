//
//  ContentView.swift
//  ProyectoPan
//
//  Created by Mairym Ximena Rueda Ciprés on 9/26/20.
//

import SwiftUI

struct ContentView: View {
    
    let post = Post(titulo: "Prueba",
                    contenido: "Hola Mundo",
                    fechaCreacion: Date(),
                    autor: "Ximena")

    var body: some View {
        VStack {
            Text(post.titulo)
            Text(post.contenido)
            Text(post.autor)
            Text("\(post.fechaCreacion)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
