//
//  MyPin.swift
//  MapPin
//
//  Created by william boney on 4/1/19.
//  Copyright © 2019 william boney. All rights reserved.
//

import UIKit
import MapKit

class MyPin: MKPointAnnotation {
    
    init(title : String, subtitle : String, coordinate : CLLocationCoordinate2D) {
        super.init()
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
    }
    
}
