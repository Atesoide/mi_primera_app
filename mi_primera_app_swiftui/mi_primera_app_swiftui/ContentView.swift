//
//  ContentView.swift
//  mi_primera_app_swiftui
//
//  Created by alumno on 2/21/25.
//

import SwiftUI

struct ContentView: View {
    @State private var textoIntroducidoPorUsuario: String = "Placeholder"
    @State private var textoAMostrarEnSaludo: String = ""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hola \(textoAMostrarEnSaludo)")
            
            TextEditor(text: $textoIntroducidoPorUsuario)
            
            Button("¡Pulsame!", action: {
                if(textoIntroducidoPorUsuario == ""){
                    textoAMostrarEnSaludo = "mundo"
                }
                else{
                    textoAMostrarEnSaludo = textoIntroducidoPorUsuario
                    textoIntroducidoPorUsuario = ""
                }
                print("Se ha pulsado el botón")
            })
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
