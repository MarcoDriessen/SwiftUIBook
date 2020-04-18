import SwiftUI

struct Texts: View {
  
  static let taskDateFormat: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .long
    return formatter
  }()
  
  var body: some View {
    List {
      
      Text("Hello Pip")

      Text("Hello very large text which I will repeat until I reach the specified line limit. Hello very large text which I will repeat until I reach the specified line limit.")
        .lineLimit(3)
        .truncationMode(.tail)

      Text("Hello very large text which I will repeat until I reach the specified line limit. Hello very large text which I will repeat until I reach the specified line limit.")
        .lineLimit(3)
        .truncationMode(.middle)
      
      Text("This is an extremely long text string that will never fit even the widest of Phones")
        .font(.largeTitle)
        .multilineTextAlignment(.center)
      
      Text("The best laid plans")
        .foregroundColor(Color.red)

      Text("Hooray")
        .foregroundColor(Color.orange)
        .background(Color.yellow)
      
      Text("This is an extremely long string that will never fit even the widest of Phones")
        .font(.largeTitle)
        .lineSpacing(50)
    }
  }
}

struct Texts_Previews: PreviewProvider {
  static var previews: some View {
    Texts()
  }
}
