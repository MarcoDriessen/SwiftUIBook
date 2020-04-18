import SwiftUI

struct ScaleImageView: View {
  var body: some View {
    VStack(spacing: 20) {
      Image("neres")
        .resizable()
      
      Image("neres")
        .resizable()
        .aspectRatio(contentMode: .fit)
    }
  }
}

struct ScaleImageView_Previews: PreviewProvider {
  static var previews: some View {
    ScaleImageView()
  }
}
