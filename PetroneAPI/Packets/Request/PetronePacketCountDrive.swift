//
//  PetronePacketCountDrive.swift
//  Petrone
//
//  Created by Byrobot on 2017. 8. 8..
//  Copyright © 2017년 Byrobot. All rights reserved.
//

import Foundation

class PetronePacketCountDrive : PetronePacketRequest {
    override init() {
        super.init()
        dataType = PetroneDataType.CountDrive.rawValue
    }
}

