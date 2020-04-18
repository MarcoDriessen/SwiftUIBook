import SwiftUI

struct DifferentTypeViews: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 50) {
        // Group: Return 2 differents type of views
        Group {
          if Bool.random() {
            Image("neres")
          } else {
            Text("Better luck next time")
          }
        }

        // Performance cost
        if Bool.random() {
          AnyView(Image("neres"))
        } else {
          AnyView( Text("Better luck next time"))
        }
      }
    }
  }
}

struct DifferentTypeViews_Previews: PreviewProvider {
  static var previews: some View {
    DifferentTypeViews()
  }
}
