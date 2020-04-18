import SwiftUI

struct StackViews: View {
  var body: some View {
    ScrollView(showsIndicators: false) {
      VStack(spacing: 50) {
        Text("Pip")
        Text("is lief")
      }
      
      VStack {
        Text("Pip")
        Divider()
        Text("is lief")
      }
      
      VStack(alignment: .leading, spacing: 20) {
        Text("Pip")
        Text("is lief")
      }
    }
  }
}

struct StackViews_Previews: PreviewProvider {
  static var previews: some View {
    StackViews()
  }
}
