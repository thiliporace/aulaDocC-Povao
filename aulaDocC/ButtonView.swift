//
//  ButtonView.swift
//  aulaDocC
//
//  Created by Thiago Liporace on 09/11/23.
//

import SwiftUI

///View responsável pelo componente do Botão ``ButtonView``
///
/// - Parameters:
///     - texto: Texto usado para o botão
///     - cor: Cor declarada no ``ColorEnum`` para preencher o botão

struct ButtonView: View {
    
    ///Título dado para o botão
    var texto: String
    
    ///Cor dada para o botão, de tipo __Enum__
    var cor: ColorEnum
    
    ///Função para atribuir as variáveis ao componente.
    ///
    /// - Parameters:
    ///     - texto: Texto usado para o botão
    ///     - cor: Cor declarada no ``ColorEnum`` para preencher o botão
    init(texto: String, cor: ColorEnum) {
        self.texto = texto
        self.cor = cor
    }
    
    /// Corpo do componente do botão
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
