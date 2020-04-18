import SwiftUI

struct TileImage: View {
  var body: some View {
    Image("neres")
      .resizable(capInsets: EdgeInsets(top: 20,
                                       leading: 20,
                                       bottom: 20,
                                       trailing: 20),
                 resizingMode: .tile)
  }
}

struct TileImage_Previews: PreviewProvider {
  static var previews: some View {
    TileImage()
  }
}
