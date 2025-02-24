//
//  mi_primera_pantalla.swift
//  mi_primera_app_swiftui
//
//  Created by alumno on 2/24/25.
//

import SwiftUI

struct mi_primera_pantalla: View {
    
    var body: some View {
        CampoSencillo()
        CampoSencillo()
       
    }
}
struct CampoSencillo: View {
    @State private var texto = ""
    
    var body: some View {
        Text("hola \(texto)")
        Spacer()
        
        TextField("Placeholder", text: $texto)
        
        
        Spacer()
        
        Button(action: {texto = ""}){
            Image(systemName: "paperplane.circle.fill")
                .imageScale(.large)
                .tint(.yellow)
        }.background(Color.red)
        Spacer()
       
    }
}

#Preview {
    mi_primera_pantalla()
}
