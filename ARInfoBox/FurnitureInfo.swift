//
//  FurnitureInfo.swift
//  ARInfoBox
//
//  Created by Victor Wu on 2019/5/8.
//  Copyright © 2019 Victor Wu. All rights reserved.
//

import Foundation

struct Furniture {
    var modelName: String = "unknow"
    var actionInteractList: [Action] = []
    var costTime: Int = 0
    
    mutating func resetItself() {
        modelName = "unknow"
        actionInteractList.removeAll()
        costTime = 0
    }
}
