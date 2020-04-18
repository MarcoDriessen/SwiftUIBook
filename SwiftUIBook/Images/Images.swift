import SwiftUI

struct Images: View {
  var body: some View {
    VStack(spacing: 20) {
      Image("neres")
      Image(systemName: "cloud.heavyrain.fill")
        .foregroundColor(.red)
      Image(systemName: "cloud.heavyrain.fill")
        .font(.largeTitle)
    }
  }
}

struct Images_Previews: PreviewProvider {
  static var previews: some View {
    Images()
  }
}
