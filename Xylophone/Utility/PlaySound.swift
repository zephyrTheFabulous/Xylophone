//
//  PlaySound.swift
//  XylophoneSUI
//
//  Created by Anthony on 29/8/24.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
  if let path = Bundle.main.path(forResource: sound, ofType: type) {
    do {
      audioPlayer = try AVAudioPlayer(contentsOf: URL(filePath: path)) // if file is there, next line to play
      audioPlayer?.play() // to play
    } catch { // if no file found
      print("No file")
    }
  }
}
