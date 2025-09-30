//
//  ContentView.swift
//  navegacion
//
//  Created by WIN603 on 29/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Bienvenido a la app de Cuyos")
            Spacer()
            NavigationStack{
                NavigationLink(destination: ItemDetailsView()){
                    ItemRowView()
                }
                Spacer()
            }
            Spacer()
            Text("Desarrollado por: Max")
        }
    }
}

#Preview {
    ContentView()
}
