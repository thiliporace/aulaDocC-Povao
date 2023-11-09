//
//  ContentView.swift
//  aulaDocC
//
//  Created by Thiago Liporace on 09/11/23.
//

import SwiftUI

///``Tela principal do nosso aplicativo``
/// - Parameters:
///     - body: O corpo do texto

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
