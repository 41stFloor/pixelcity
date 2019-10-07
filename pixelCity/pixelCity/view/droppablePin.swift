//
//  droppablePin.swift
//  pixelCity
//
//  Created by Jonah Travis on 10/6/19.
//  Copyright © 2019 Jonah Travis. All rights reserved.
//

import Foundation
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
