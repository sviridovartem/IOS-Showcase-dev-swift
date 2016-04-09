//
//  DataServices.swift
//  showcase-dev
//
//  Created by Admin on 09.04.16.
//  Copyright © 2016 Admin. All rights reserved.
//

import Foundation
import Firebase

class DataServices {
    static let ds = DataServices()
    
    private var _REF_BASE = Firebase(url: "https://sviridov-showcase.firebaseio.com")
    var REF_BASE:Firebase{
        return _REF_BASE
    }

}