//
//  Weight.swift
//  HeartPatient
//
//  Created by Juan Valladolid on 06/06/16.
//  Copyright © 2016 DTU. All rights reserved.
//

import UIKit

class Weight: NSObject {
    
    var uid: String
    var userName: String
    
    var measurement : Float
    var date : String
    var sourceType : String
    
    
    init(uid: String, userName: String, measurement: Float, date: String, sourceType: String) {
        self.uid = uid
        self.userName = userName
        self.measurement = measurement
        self.date = date
        self.sourceType = sourceType
    }
    
    convenience override init() {
        self.init(uid: "", userName: "", measurement: 0.0, date: "", sourceType: "")
    }
}