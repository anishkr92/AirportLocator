//
//  ALConstants.swift
//  AirportLocator
//
//  Created by Anish Kumar on 06/12/19.
//  Copyright © 2019 Anish Kumar. All rights reserved.
//

import Foundation

struct ALConstants {
    
    static let searchRadius = 30000
    
    struct ApiEndpoints {
        struct GoogleMaps {
            static let nearbySearch = "https://maps.googleapis.com/maps/api/place/nearbysearch/json"
        }
        
        struct HereMaps {
            static let discoverPlaces = "https://places.demo.api.here.com/places/v1/discover/explore"
        }
    }
    
    struct QueryKeys {
        static let location = "at"
        static let category = "cat"
        static let applicationID = "app_id"
        static let applicationCode = "app_code"
    }
    
    struct AppIdentifiers {
        static let hereMaps = "DemoAppId01082013GAL"
    }
    
    struct ApiKeys {
        static let googleCloud = "AIzaSyCDyc1jU78j8-SW8psEudIz-A3L5UyqGLM"
        static let hereMaps = "AJKnXv84fjrb0KIHawS0Tg"
    }
}
