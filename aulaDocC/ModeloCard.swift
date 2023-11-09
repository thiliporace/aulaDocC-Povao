

import SwiftUI



struct ModeloCard: View {
  
  var Nome: String = "Guilherme"
  
  var Capa: String = "Chevis"
  
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
