//
//  ContentView.swift
//  hello
//
//  Created by student on 18/10/24.
//

import SwiftUI

struct ContentView: View {
    let emojiBendera = ["🇮🇩", "🇺🇸", "🇬🇧", "🇯🇵", "🇫🇷", "🇨🇦", "🇧🇷", "🇰🇾", "🇮🇳", "🇩🇯", "🇨🇨", "🇩🇪", "🇧🇲", "🇧🇹" , "🇦🇶", "🇬🇩", "🇬🇱", "🇨🇮", "🇮🇴", "🇦🇿", "🏳️‍🌈"]
    @State private var buttonflag = "🇧🇹"
    
    var body: some View {
        Spacer()
        VStack {
                    // 1. Tampilkan bendera acak
            Text(buttonflag)
                        .font(.system(size: 100)) // Ukuran besar
                        .padding()
                    
                    // 2. Tombol untuk memilih bendera secara acak
                    Button(action: {
                        // Aksi tombol: Pilih bendera acak
                        buttonflag = emojiBendera.randomElement() ?? "🇮🇩"
                    }) {
                        Text("Tampilkan Bendera Acak")
                            .font(.title2)
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                    .padding()
                    
                    Spacer() // Spacer untuk memberi ruang
                }
    }
}


#Preview {
    ContentView()
}
