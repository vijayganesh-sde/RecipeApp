//
//  LocationManager.swift
//  first
//
//  Created by SR Vijay Ganesh on 31/03/22.
//

import Foundation
import CoreLocation
class LocationManager:NSObject, ObservableObject,CLLocationManagerDelegate{
    let manager = CLLocationManager()
    @Published var location:CLLocationCoordinate2D?
    @Published var isload=false
}
