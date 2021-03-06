//
//  GlobalVar.swift
//  U-Share_Tool
//
//  Created by 孫 鈺驊 on 2017/1/23.
//  Copyright © 2017年 孫 鈺驊. All rights reserved.
//

import Foundation
import SwiftyJSON

struct GlobalVar {
    
    static let devMode = false
    static let serverIp = GlobalVar.devMode ? "http://35.194.185.173/skoda/public/" : "http://35.201.174.91/skoda/public/"
    
    static var mode = "skoda"
    static var user_id = "0"
    static var deviceToken = ""
}
