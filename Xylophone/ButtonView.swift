  //
  //  ButtonView.swift
  //  XylophoneSUI
  //
  //  Created by Anthony on 29/8/24.
  //

import SwiftUI

struct ButtonView: View {

  var button: Xylophone

  var body: some View {

    Button(
      action: {
        playSound(sound: button.name, type: "wav")
        print(button.name)
      },
      label: {
        Text(button.name)
          .font(.title)
          .fontWeight(.semibold)
          .foregroundStyle(.white)
          .padding(.vertical, button.sizeV)
          .padding(.horizontal, button.sizeH)

          .background(Capsule().strokeBorder(Color.accentColor, lineWidth: 4))

          .background(button.backgroundColor)
          .clipShape(Capsule())

          .shadow(color: Color.black, radius: 2)
          //        .tint(.accentColor)
      })
      //    Button
  }
}
#Preview {
  ButtonView(button: buttonData[0])
}
