

import SwiftUI

///``Tela principal do App``
///
///Está é a tela inicial do aplicativo, que mostra as informações principais
struct HomeView: View {
  var body: some View {
    NavigationStack{
      VStack{
        ///View que contém o card criado
        ModeloCard()
      }
      .navigationTitle("Aula de DocC")
    }
  }
}
#Preview {
  HomeView()
}
