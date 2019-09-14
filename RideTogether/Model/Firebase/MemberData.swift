//
//  MemberData.swift
//  RideTogether
//
//  Created by 戴汝羽 on 2019/9/14.
//  Copyright © 2019 KevinKLLo. All rights reserved.
//

import Foundation
import Firebase

struct MemberData {
    
    let name: String
    
    var spendTime: Int?
    
    var distance: Double?
    
    var averageSpeed: Double?
    
    var maximumSpeed: Double?
    
    var route: [GeoPoint]?
    
    var location: GeoPoint?
    
    init (memberName: String) {
        
        self.name = memberName
    }
}
