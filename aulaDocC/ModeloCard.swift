

import SwiftUI

///View para criar o card
///
/// - Parameters:
///     - Nome: Nome que irá aparecer no card
///     - Capa: Imagem que irá aparecer na lateral Esquerda do Card
///     - Cargo: Cargo que irá aparecer embaixo do nome no Card

struct ModeloCard: View {
  ///Nome que irá aparecer no Card
  var Nome: String = "Guilherme"
  ///Imagem que irá aparecer na lateral Esquerda do Card
  var Capa: String = "Chevis"
  ///Cargo que irá aparecer embaixo do nome no Card
  var Cargo: String = "Programador"
  var body: some View {
    ZStack{
      HStack{
          Image(Capa)
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .frame(width: 100, height: 100)
        VStack(alignment: .leading, spacing: -5){
          Text(Nome)
            .font(.title)
            .foregroundStyle(.black)
          Text(Cargo)
            .font(.footnote)
            .fontWeight(.light)
        }
        Spacer()
      }
    }
    .frame( width: 300, height: 100)
    .background(LinearGradient(colors: [.blue, .red], startPoint: .topLeading, endPoint: .bottomTrailing))
    .cornerRadius(20)
  }
}
#Preview {
  ModeloCard()
}
