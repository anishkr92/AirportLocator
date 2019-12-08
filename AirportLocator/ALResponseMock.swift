//
//  ALResponseMock.swift
//  AirportLocator
//
//  Created by Anish Kumar on 06/12/19.
//  Copyright © 2019 Anish Kumar. All rights reserved.
//

import Foundation

struct ALResponseMock {
    
    static let airportsNearbyMockResponse = """
    {
        "results": {
            "items": [
                {
                    "position": [
                        11.03201,
                        77.03825
                    ],
                    "distance": 9683,
                    "title": "Coimbatore International Airport (CJB)",
                    "averageRating": 0.0,
                    "category": {
                        "id": "airport",
                        "title": "Airport",
                        "href": "https://places.demo.api.here.com/places/v1/categories/places/airport?app_id=DemoAppId01082013GAL&app_code=AJKnXv84fjrb0KIHawS0Tg",
                        "type": "urn:nlp-types:category",
                        "system": "places"
                    },
                    "icon": "https://download.vcdn.cit.data.here.com/p/d/places2_stg/icons/categories/40.icon",
                    "vicinity": "Airport Road<br/>Coimbatore 641014 TN",
                    "having": [],
                    "type": "urn:nlp-types:place",
                    "href": "https://places.demo.api.here.com/places/v1/places/356t9yyc-159a942e7ed547b9ac88868886f1d3b9;context=Zmxvdy1pZD1lMmMzNzA0OC1kMGU0LTU2MDUtOTE1Ni0xOWJkOThkYTYyM2JfMTU3NTgwMTcwNzQ2OF8wXzIzMzgmcmFuaz0w?app_id=DemoAppId01082013GAL&app_code=AJKnXv84fjrb0KIHawS0Tg",
                    "id": "356t9yyc-159a942e7ed547b9ac88868886f1d3b9"
                }
            ]
        },
        "search": {
            "context": {
                "location": {
                    "position": [
                        10.9796,
                        76.9674
                    ],
                    "address": {
                        "text": "215, Hamed Street<br/>Coimbatore 641001 TN<br/>India",
                        "house": "215",
                        "street": "Hamed Street",
                        "postalCode": "641001",
                        "district": "Nanjundapuram",
                        "city": "Coimbatore",
                        "county": "Coimbatore",
                        "stateCode": "TN",
                        "country": "India",
                        "countryCode": "IND"
                    }
                },
                "type": "urn:nlp-types:place",
                "href": "https://places.demo.api.here.com/places/v1/places/loc-dmVyc2lvbj0xO3RpdGxlPTIxNSUyQytIYW1lZCtTdHJlZXQ7bGF0PTEwLjk3OTY7bG9uPTc2Ljk2NzQ7c3RyZWV0PUhhbWVkK1N0cmVldDtob3VzZT0yMTU7Y2l0eT1Db2ltYmF0b3JlO3Bvc3RhbENvZGU9NjQxMDAxO2NvdW50cnk9SU5EO2Rpc3RyaWN0PU5hbmp1bmRhcHVyYW07c3RhdGVDb2RlPVROO2NvdW50eT1Db2ltYmF0b3JlO2NhdGVnb3J5SWQ9YnVpbGRpbmc7c291cmNlU3lzdGVtPWludGVybmFs;context=c2VhcmNoQ29udGV4dD0x?app_id=DemoAppId01082013GAL&app_code=AJKnXv84fjrb0KIHawS0Tg"
            }
        }
    }
    """
}
