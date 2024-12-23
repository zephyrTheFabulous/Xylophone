  //
  //  XylophoneModel.swift
  //  XylophoneSUI
  //
  //  Created by Anthony on 29/8/24.
  //

import SwiftUI

struct Xylophone: Identifiable { // check if needed Identifiable and id: UUID()
  var id = UUID()
  var name: String
  var backgroundColor: Color // red orange yellow green indigo blue purple
  var sizeV: CGFloat
  var sizeH: CGFloat
}
