//
//  ButtonView.swift
//  aulaDocC
//
//  Created by Thiago Liporace on 09/11/23.
//

import SwiftUI

struct ButtonView: View {
    
    var texto: String
    
    var cor: ColorEnum
    
   
    init(texto: String, cor: ColorEnum) {
        self.texto = texto
        self.cor = cor
    }
    
    var body: some View {
        Text(texto)
            .font(.title2)
            .background{
                RoundedRectangle(cornerRadius: 10)
            }
    }
}

#Preview {
    ButtonView(texto: "Botão", cor: .white)
}
