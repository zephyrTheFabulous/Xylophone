  //
  //  ContentView.swift
  //  XylophoneSUI
  //
  //  Created by Anthony on 29/8/24.
  //

import SwiftUI

struct ContentView: View {

    //  var buttonLabel: [XylophoneModel] = buttonData

  var body: some View {

    let buttons: [Xylophone] = buttonData

    VStack (alignment: .center, spacing: 12) {
      ForEach(buttons) { item in
        ButtonView(button: item)
      }

    }
    .padding()
  }
}

#Preview {
  ContentView()
}


