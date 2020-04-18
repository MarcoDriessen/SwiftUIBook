import SwiftUI

struct Shapes: View {
  var body: some View {
    ScrollView(showsIndicators: false) {
      VStack(spacing: 20) {
        Rectangle()
          .fill(Color.red)
          .frame(width: 200, height: 200)
        
        Circle()
          .fill(Color.blue)
          .frame(width: 50, height: 50)
      }
    }
  }
}

struct Shapes_Previews: PreviewProvider {
  static var previews: some View {
    Shapes()
  }
}
