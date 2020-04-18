import SwiftUI

struct RenderGradient: View {
  
  let colors = Gradient(colors: [.red, .yellow, .green, .blue, .purple])
  
  var body: some View {
    ScrollView(showsIndicators: false) {
      VStack(spacing: 20) {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
          .padding()
          .foregroundColor(.white)
          .background(LinearGradient(gradient: Gradient(colors: [.white, .black]),
                                     startPoint: .top,
                                     endPoint: .bottom))
        
        Text("Hello world")
          .padding()
          .foregroundColor(.white)
          .background(LinearGradient(gradient: Gradient(colors: [.white, .red, .black]),
                                     startPoint: .top,
                                     endPoint: .bottom))
        
        Text("Hello world")
          .padding()
          .foregroundColor(.white)
          .background(LinearGradient(gradient: Gradient(colors: [.white, .red, .black]),
                                     startPoint: .leading, endPoint: .trailing))
        
        Circle()
          .fill(RadialGradient(gradient: colors,
                               center: .center,
                               startRadius: 50,
                               endRadius: 200))
          .frame(width: 300, height: 300)
        
        Circle()
          .fill(AngularGradient(gradient: colors,
                                center: .center))
          .frame(width: 300, height: 300)
        
        Circle()
          .strokeBorder(AngularGradient(gradient: colors,
                                center: .center,
                                startAngle: .zero,
                                endAngle: .degrees(360)),
                        lineWidth: 50)
        .frame(width: 300, height: 300)
      }
    }
  }
}

struct RenderGradient_Previews: PreviewProvider {
  static var previews: some View {
    RenderGradient()
  }
}
