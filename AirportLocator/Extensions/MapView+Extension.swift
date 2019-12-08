//
//  MapView+Extension.swift
//  AirportLocator
//
//  Created by Anish Kumar on 08/12/19.
//  Copyright © 2019 Anish Kumar. All rights reserved.
//

import MapKit

extension MKMapView {
    
    func fitAll(annotations: [MKAnnotation], includeCurrentLocation: Bool, animated: Bool) {
        let currentLocationPoint = MKMapPoint(self.userLocation.coordinate)
        var zoomRect:MKMapRect  = MKMapRect(x: currentLocationPoint.x, y: currentLocationPoint.y, width: 0, height: 0)
        
        for annotation in annotations {
            let mapPoint = MKMapPoint(annotation.coordinate)
            let mapRect = MKMapRect(x: mapPoint.x, y: mapPoint.y, width: 0.1, height: 0.1)
            
            if zoomRect.isNull {
                zoomRect = mapRect
            } else {
                zoomRect = zoomRect.union(mapRect)
            }
        }

        setVisibleMapRect(zoomRect, edgePadding: UIEdgeInsets(top: 50, left: 50, bottom: 50, right: 50), animated: animated)
    }
}
