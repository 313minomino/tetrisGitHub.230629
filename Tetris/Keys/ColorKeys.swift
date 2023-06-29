//
//  ColorKeys.swift
//  Tetris
//
//  Created by Pau Sabé Martínez on 13/9/22.
//

import Foundation
import SwiftUI

class ColorKeys{
    static var LTetromino: UInt32 = 0x0605F5
    static var LTetrominoInverted: UInt32 = 0xFF9910
    static var skewTetromino: UInt32 = 0x51CF39
    static var skewTetrominoInverted: UInt32 = 0xFD405B
    static var straightTetromino: UInt32 = 0x00CEF2
    static var squareTetromino: UInt32 = 0xFFD923
    static var playableBoardBackground = UIColor(Color.white.opacity(0.25))
}
