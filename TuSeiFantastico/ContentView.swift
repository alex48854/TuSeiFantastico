//
//  ContentView.swift
//  TuSeiFantastico
//
//  Created by Alessandro Gaspari on 10/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("Tu Sei Fantastico!")
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .foregroundColor(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

/* .resizable() allarga la figura in tutto lo spazio disponibile
// .scaledToFit() adatta la figura senza che questa venga distorta
// .foregroundStyle cambia il colore dell'immagine.
    Questo vale anche per i testi.
    I nomi delle immagini DEVONO essere SEMPRE scritti in minuscolo.
    Per mettere un simbolo come immagine, si può sceglierlo dalla libreria.
    
 
 */
    
