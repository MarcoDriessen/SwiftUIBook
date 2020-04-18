//
//  Paddings.swift
//  SwiftUIBook
//
//  Created by Marco Driessen on 18/04/2020.
//  Copyright © 2020 Marco Driessen. All rights reserved.
//

import SwiftUI

struct Paddings: View {
  var body: some View {
    VStack {
      Text("Pipi")
        .padding()
      Text("is lief")
      
      Text("Espai de gats")
        .padding(.bottom)
      
      Text("Hello world")
        .padding(100)
      
      Text("Hello world")
        .padding(.bottom, 100)
    }
  }
}

struct Paddings_Previews: PreviewProvider {
  static var previews: some View {
    Paddings()
  }
}
