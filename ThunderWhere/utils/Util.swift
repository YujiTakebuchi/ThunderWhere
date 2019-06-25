//
//  Util.swift
//  ThunderWhere
//
//  Created by 竹渕宥仁 on 2019/06/26.
//  Copyright © 2019年 竹渕宥仁. All rights reserved.
//

import Foundation

class Util {
    static var startTime: Date?
    static var stopTime: Date?
    
    static func startTimer() {
        startTime = Date()
    }
    
    static func stopTimer() {
        stopTime = Date()
    }
    
    static func elapseTime() -> TimeInterval? {
        guard let startTime = startTime else {
            return nil
        }
        guard let stopTime = stopTime else {
            return nil
        }
        
        return stopTime.timeIntervalSince(startTime)
    }
}
