//
//  PlayerInfo.swift
//  KigiScoreTracker
//
//  Created by William Breen on 10/11/16.
//  Copyright © 2016 William Breen. All rights reserved.
//

import Foundation
import UIKit

//name of each player
//current and previous score of the player
//boolean whether or not it is their turn
//
class Player {
    var current: Int
    var previous: Int
    var exists: Bool
    var isTurn: Bool
    var playerNum: Int
    
    init(_ playerNum: Int){
        self.playerNum = playerNum
        self.isTurn = false
        self.current = 0
        self.previous = 0
        self.exists = false
    }
}
