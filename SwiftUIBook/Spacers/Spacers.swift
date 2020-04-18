import SwiftUI

struct Spacers: View {
  var body: some View {
    ScrollView(showsIndicators: false) {
      VStack(spacing: 20) {
        Text("Hello world")
        Spacer()
      }
      
      HStack {
        Text("Hello")
        Spacer()
        Text("Pip")
      }
      
      VStack {
        Spacer()
        Text("Hello Pip")
        Spacer()
        Spacer()
      }
      
      VStack {
        Text("First label")
        Spacer()
          .frame(height: 50)
        Text("Second label")
      }
    }
  }
}

struct Spacers_Previews: PreviewProvider {
  static var previews: some View {
    Spacers()
  }
}
