import SwiftUI

struct ZStackViews: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 20) {
        ZStack {
          Image("neres")
          Text("Hacking with Swift")
            .font(.largeTitle)
            .background(Color.black)
            .foregroundColor(.white)
        }
        
        ZStack(alignment: .leading) {
          Image("neres")
            .resizable()
            .aspectRatio(contentMode: .fit)
          Text("Neres")
            .font(.largeTitle)
            .background(Color.black)
            .foregroundColor(.white)
        }
        
        ZStack {
          Rectangle()
            .fill(Color.green)
            .frame(width: 50, height: 50)
            .zIndex(1)
          
          Rectangle()
            .fill(Color.red)
            .frame(width: 100, height: 100)
        }
      }
    }
  }
}

struct ZStackViews_Previews: PreviewProvider {
  static var previews: some View {
    ZStackViews()
  }
}
