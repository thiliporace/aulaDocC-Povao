

import SwiftUI


struct HomeView: View {
  var body: some View {
    NavigationStack{
      VStack{
        
        ModeloCard()
      }
      .navigationTitle("Aula de DocC")
    }
  }
}
#Preview {
  HomeView()
}
