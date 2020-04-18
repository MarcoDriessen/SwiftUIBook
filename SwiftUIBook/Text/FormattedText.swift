import SwiftUI

struct FormattedText: View {
  
  static let taskDateFormat: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .long
    return formatter
  }()
  
  var dueDate = Date()
  
  var body: some View {
    ScrollView {
      
      Text("Task due date: \(dueDate, formatter: Self.taskDateFormat)")
      Divider()
      
      Text("Hello world")
        .tracking(20)
      Divider()
      
      VStack {
        Text("ffi")
          .font(.custom("AmericanTypeWriter", size: 72))
          .kerning(50)
        Text("ffi")
          .font(.custom("AmericanTypeWriter", size: 72))
          .tracking(50)
      }
      Divider()
    }
  }
}

struct FormattedText_Previews: PreviewProvider {
  static var previews: some View {
    FormattedText()
  }
}
