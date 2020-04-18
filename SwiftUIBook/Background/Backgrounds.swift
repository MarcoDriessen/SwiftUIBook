import SwiftUI

struct BackgroundsViews: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 20) {
        Text("Hacking with Swift")
          .font(.largeTitle)
          .background(
            Image("neres")
              .resizable()
              .frame(width: 50, height: 50))
        
        Text("Hacking with Pip")
          .font(.largeTitle)
          .background(Circle()
            .fill(Color.red)
            .frame(width: 50, height: 50))
        
        Text("Hacking with Pip")
          .font(.largeTitle)
          .background(Circle()
            .fill(Color.red)
            .frame(width: 200, height: 200))
          .clipped()
      }
    }
  }
}

struct BackgroundsViews_Previews: PreviewProvider {
  static var previews: some View {
    BackgroundsViews()
  }
}
