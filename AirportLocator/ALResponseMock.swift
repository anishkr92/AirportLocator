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
        "results": [
            {
                "geometry": {
                    "location": {
                        "lat": 13.1986348,
                        "lng": 77.7065928
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 13.2007649,
                            "lng": 77.7089237
                        },
                        "southwest": {
                            "lat": 13.1969949,
                            "lng": 77.70396769999998
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/airport-71.png",
                "id": "e59bf166154170f9a468b8ccbf9202c63fb8462f",
                "name": "Kempegowda International Airport Bengaluru",
                "photos": [
                    {
                        "height": 2176,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/107523867380639497578\\">Chethan Gowda</a>"
                        ],
                        "photo_reference": "CmRaAAAAMyiKMfKroJaCppBRlBVlEeCVNoPxpf9Z_ApcsfTm08BXzFruamiuX13KPe-N-iOYN2c4KxJNHnVKEVoLF9RDjQ8jlYPGPFSyj8d0lIpc75ffxvoVBFV6pY65oI5zQvRcEhB183lw6F-uIctOHQosJDUHGhRS1VrCWHcxbzZBlBLtuT9CnIrRhA",
                        "width": 4608
                    }
                ],
                "place_id": "ChIJZWJEdf4crjsRjkEpoelwbCk",
                "plus_code": {
                    "compound_code": "5PX4+FJ Devanahalli, Southegowdanahalli, Karnataka, India",
                    "global_code": "7J5V5PX4+FJ"
                },
                "rating": 4.5,
                "reference": "ChIJZWJEdf4crjsRjkEpoelwbCk",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 20602,
                "vicinity": "KIAL Road, Devanahalli, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 12.96213,
                        "lng": 77.68068599999999
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 12.9633911802915,
                            "lng": 77.6820168302915
                        },
                        "southwest": {
                            "lat": 12.9606932197085,
                            "lng": 77.6793188697085
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/generic_business-71.png",
                "id": "596ea52e7aaf0fc6430d6d641305c05baec8db12",
                "name": "Society Airport Cabs (Airport Taxi Bangalore@499, Outstation Taxi Cabs)",
                "opening_hours": {
                    "open_now": true
                },
                "photos": [
                    {
                        "height": 523,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/108652980111186945677\\">Society Airport Cabs (Airport Taxi Bangalore@499, Outstation Taxi Cabs)</a>"
                        ],
                        "photo_reference": "CmRaAAAAN2XzNYSrAM_Jp3_uYj7OjmyucuqjmnfPE1B2iNotREvrLpNk_v0EN2TcZr_PUcpu1eQUs4d9ObYzkqHD5pYraDM7eUoDA2GffQxwlIn8KjMzpW7cp-8ir6ISudVIX2ysEhAKl_DaP_AFUT7t3j8CInPyGhQa5xVuExz1DjxFPx9nziI8EkbgdQ",
                        "width": 929
                    }
                ],
                "place_id": "ChIJAQAUpzQSrjsREpCYn25pOto",
                "plus_code": {
                    "compound_code": "XM6J+V7 Bengaluru, Karnataka, India",
                    "global_code": "7J4VXM6J+V7"
                },
                "rating": 3.9,
                "reference": "ChIJAQAUpzQSrjsREpCYn25pOto",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "travel_agency",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 49,
                "vicinity": "#4,2nd cross,opp verabhadra building, ramesh nagar, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 12.9503112,
                        "lng": 77.6665904
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 12.95790885,
                            "lng": 77.66815389999999
                        },
                        "southwest": {
                            "lat": 12.94777865,
                            "lng": 77.66189989999999
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/museum-71.png",
                "id": "753d178880597cf3ea9cecd516b3eb6ba69a831a",
                "name": "Hindustan Aeronautics Limited Airport",
                "opening_hours": {
                    "open_now": false
                },
                "photos": [
                    {
                        "height": 480,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/116869091064335399414\\">BK Gajendra</a>"
                        ],
                        "photo_reference": "CmRaAAAAOZrOzuSwytmPZgAza04ldZbC9Q4SxM19ui-ACTXlAW3HHYinYCrDCRlndgXYiKAAEgfVMzwjDvTkTxvNGG5EDZy1Oy_Y5YiNv-tdtPNw7FmIYrW57q0siuC3vgcOsQUtEhDTyx7k67SGsRS21SuBNTl1GhQJmgW7IZwrnDrLWK8L-ZorZEiBDw",
                        "width": 640
                    }
                ],
                "place_id": "ChIJRya8K_ATrjsRMh8jr_oT00E",
                "plus_code": {
                    "compound_code": "XM28+4J Bengaluru, Karnataka, India",
                    "global_code": "7J4VXM28+4J"
                },
                "rating": 4.1,
                "reference": "ChIJRya8K_ATrjsRMh8jr_oT00E",
                "scope": "GOOGLE",
                "types": [
                    "museum",
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 395,
                "vicinity": "HAL Old Airport Road, HAL Airport Area, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 12.9723035,
                        "lng": 77.5949925
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 12.9734777802915,
                            "lng": 77.5962598302915
                        },
                        "southwest": {
                            "lat": 12.9707798197085,
                            "lng": 77.59356186970849
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/airport-71.png",
                "id": "c41f2de569388df158f3dc98a7d96b69acd8b732",
                "name": "Heliport at JW Marriott",
                "photos": [
                    {
                        "height": 3456,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/101547446512109414785\\">Archith Narasimhan</a>"
                        ],
                        "photo_reference": "CmRaAAAAU6jwHBw9ZC9OQHpmla5HgCU8yVWdyKO3X4_QRXBpSWUt_p1ssxLC936Znx0V_DhsRgeqizbOw1ObqTPlwkbgb7WlTXDjSw7C8mZ5aXC2tjQoXIVi9gj0q76w2z4Xy5LxEhCq_e1VamG2eCaioodOj5RmGhTTy7cYexNatTKnpaqEyLeEN6lhRw",
                        "width": 4608
                    }
                ],
                "place_id": "ChIJNbtJSHcWrjsRMLn6fihxvWU",
                "plus_code": {
                    "compound_code": "XHCV+WX Bengaluru, Karnataka, India",
                    "global_code": "7J4VXHCV+WX"
                },
                "rating": 4,
                "reference": "ChIJNbtJSHcWrjsRMLn6fihxvWU",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 1,
                "vicinity": "KG Halli, Shanthala Nagar, Ashok Nagar, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 12.9053526,
                        "lng": 77.62735690000001
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 12.9067213302915,
                            "lng": 77.62870968029151
                        },
                        "southwest": {
                            "lat": 12.9040233697085,
                            "lng": 77.62601171970849
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/generic_business-71.png",
                "id": "f8c93bdbfd51dcb3c39a0be37311e9c6c32fb442",
                "name": "Airport Taxi Bangalore and Outstation Car Rental Bangalore Best Travels in Bangalore",
                "opening_hours": {
                    "open_now": true
                },
                "photos": [
                    {
                        "height": 720,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/109566432675979536879\\">Airport Taxi Bangalore and Outstation Car Rental Bangalore Best Travels in Bangalore</a>"
                        ],
                        "photo_reference": "CmRaAAAA6PsdUPlfP2EGDeUvxWvGBbGv70EqcA2lvvt0drmhuJpR1-s_VT3AVx-JKxTnVHZFNSLg3G3P2F4a3mcLD3GVSJWKoWco4YL7DPFK-_i-oAKaveYwZRH9qKmmejK6hACFEhBsSEQ-9pZeZYIOYd7FMEdeGhQLUNp5aBM_rECjw5stxnazpakEDA",
                        "width": 960
                    }
                ],
                "place_id": "ChIJna_pFOoUrjsR3WJsuhCsM84",
                "plus_code": {
                    "compound_code": "WJ4G+4W Bommanahalli, Bengaluru, Karnataka, India",
                    "global_code": "7J4VWJ4G+4W"
                },
                "rating": 4.7,
                "reference": "ChIJna_pFOoUrjsR3WJsuhCsM84",
                "scope": "GOOGLE",
                "types": [
                    "car_rental",
                    "airport",
                    "taxi_stand",
                    "travel_agency",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 62,
                "vicinity": "Begur Main Road, Bommanahalli"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 13.0772746,
                        "lng": 77.59359379999999
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 13.0786490802915,
                            "lng": 77.59466698029151
                        },
                        "southwest": {
                            "lat": 13.0759511197085,
                            "lng": 77.59196901970849
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/airport-71.png",
                "id": "1e65cdcff6f92df91a160e41c34b0394d3980868",
                "name": "Jakkur Aerodrome",
                "opening_hours": {
                    "open_now": false
                },
                "photos": [
                    {
                        "height": 1634,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/101755495243687549329\\">Akshay Patil</a>"
                        ],
                        "photo_reference": "CmRaAAAAUPs_UUU6HNoPjDJk3TNsEVHghqzvYGUHHfKHdldv812fRpb92umxVHsJfyNq3fOecG2fOlYJipA8imtQglgdrErnGR42N95icRxKGqBe42SQwnvgwnahwGNTYQ3VKzs_EhBdm0xzL21j6b8yDsYHiThGGhQ6cWNPeXV7sM8Vgjgc-dn39KU6Vw",
                        "width": 2048
                    }
                ],
                "place_id": "ChIJe3a8eEcYrjsR_M-bTjWpNVg",
                "plus_code": {
                    "compound_code": "3HGV+WC Yelahanka, Bengaluru, Karnataka, India",
                    "global_code": "7J5V3HGV+WC"
                },
                "rating": 4.2,
                "reference": "ChIJe3a8eEcYrjsR_M-bTjWpNVg",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 130,
                "vicinity": "Bellary Road, Post, Yelahanka, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 13.0210385,
                        "lng": 77.58518769999999
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 13.0223812802915,
                            "lng": 77.5865635302915
                        },
                        "southwest": {
                            "lat": 13.0196833197085,
                            "lng": 77.58386556970848
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/generic_business-71.png",
                "id": "5d1a058551369966661ece874a80c5ae23c09717",
                "name": "SUTECH SOLUTIONS",
                "place_id": "ChIJT8wIKcgXrjsRrrIYp5wUQOc",
                "plus_code": {
                    "compound_code": "2HCP+C3 Ganganagar, Bengaluru, Karnataka, India",
                    "global_code": "7J5V2HCP+C3"
                },
                "rating": 3.8,
                "reference": "ChIJT8wIKcgXrjsRrrIYp5wUQOc",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "general_contractor",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 5,
                "vicinity": "43, Dena Bank Colony, Ganganagar, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 12.9749447,
                        "lng": 77.73268139999999
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 12.9764935802915,
                            "lng": 77.7340673302915
                        },
                        "southwest": {
                            "lat": 12.9737956197085,
                            "lng": 77.73136936970849
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/airport-71.png",
                "id": "dae1ff4565cf9acee106ee64b01a62b270219142",
                "name": "Chipsan Aviation P Ltd Helipad",
                "opening_hours": {
                    "open_now": true
                },
                "photos": [
                    {
                        "height": 3024,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/114694662367819064501\\">hari krishnan</a>"
                        ],
                        "photo_reference": "CmRaAAAAbeb9u2DQ04wMAiLruDGpdOarIlALfc_z5J4tm_jrATu3qq5YL7nYqM-cP2ZHJyExs7Q2TiIQF3JbDY6LtOos7ITK4pU-esvNy3IthmTpRzf0SxGG7wpykyJVZm4XCBAREhBLoruym8Npd8iZ7OMrE0uxGhT8ardEwcw0vkElkRqLjbia4BE2lg",
                        "width": 4032
                    }
                ],
                "place_id": "ChIJs0iGZlYRrjsRw7x1Q31s9_g",
                "plus_code": {
                    "compound_code": "XPFM+X3 Bengaluru, Karnataka, India",
                    "global_code": "7J4VXPFM+X3"
                },
                "rating": 4.5,
                "reference": "ChIJs0iGZlYRrjsRw7x1Q31s9_g",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 2,
                "vicinity": "Vydehi Hospital, Nallurhalli, Whitefield, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 13.038048,
                        "lng": 77.687119
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 13.0394075802915,
                            "lng": 77.68855553029151
                        },
                        "southwest": {
                            "lat": 13.0367096197085,
                            "lng": 77.68585756970849
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/generic_business-71.png",
                "id": "d3386763bfe575551cb99b8a4481503e9cc6d76e",
                "name": "Ksm travels",
                "opening_hours": {
                    "open_now": true
                },
                "photos": [
                    {
                        "height": 390,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/103805870126823794852\\">Ksm travels</a>"
                        ],
                        "photo_reference": "CmRaAAAAZfpkQyAV_6ezea0rJkrxkDzlgt-7yJIiEZoYApm-vRiafdEgzqe6sZfWYs_xnrV8zq-sd_3pz1JbXIb9kHLdcBEoljZNKMj3Z4It1A4_kTNHdlwf6JamnXna7SdBHcCJEhCH7wN_zk6k5sqUEpNq-nd1GhR3opOD9KxDAZsV0e3DwbpEAVRoXQ",
                        "width": 390
                    }
                ],
                "place_id": "ChIJoRGFQrQRrjsRpMWa0kpShxI",
                "plus_code": {
                    "compound_code": "2MQP+6R Bengaluru, Karnataka, India",
                    "global_code": "7J5V2MQP+6R"
                },
                "rating": 1,
                "reference": "ChIJoRGFQrQRrjsRpMWa0kpShxI",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 1,
                "vicinity": "123 gangothri layout margondana Halli main road margondana Halli Bangalore, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 12.9706637,
                        "lng": 77.7555971
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 12.9720041802915,
                            "lng": 77.7569742802915
                        },
                        "southwest": {
                            "lat": 12.9693062197085,
                            "lng": 77.7542763197085
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/airport-71.png",
                "id": "8358e9c961cdf8bb786846bbf3bc1c81d2af85bd",
                "name": "Muskan Tours&Travels Airport Taxi",
                "opening_hours": {
                    "open_now": true
                },
                "photos": [
                    {
                        "height": 384,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/116139321782306996676\\">Muskan Tours&amp;Travels Airport Taxi</a>"
                        ],
                        "photo_reference": "CmRaAAAA4ZOHjEKLvfhTXZJKZNRo9J4Dw_Bu58K-NscUL9UKK9S8olSa3KEJx-bW51Eeiz30zP_5xPYjo8IaipmLlJ2xgqFrTz3pO2B2AxhH2E8yJaAmPwGwTCP8-upGmoyHvsFuEhBHT3QFL954yXOH8YGjjFMoGhTBkMXNVeL4SeJ2AOEy4iVtpdssAA",
                        "width": 615
                    }
                ],
                "place_id": "ChIJaaU1jfwNrjsRG2VqsWQNa-M",
                "plus_code": {
                    "compound_code": "XQC4+76 Whitefield, Bengaluru, Karnataka, India",
                    "global_code": "7J4VXQC4+76"
                },
                "rating": 5,
                "reference": "ChIJaaU1jfwNrjsRG2VqsWQNa-M",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "car_rental",
                    "tourist_attraction",
                    "taxi_stand",
                    "travel_agency",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 18,
                "vicinity": "Dargah Road #533, 7th Cross Road, Gandhipuram, Whitefield, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 12.9612333,
                        "lng": 77.67595159999999
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 12.9627177802915,
                            "lng": 77.67691548029151
                        },
                        "southwest": {
                            "lat": 12.9600198197085,
                            "lng": 77.67421751970849
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/airport-71.png",
                "id": "401af5b4d60092b528aac87e06146f7425f3d456",
                "name": "HAL Alpha Helipad",
                "place_id": "ChIJVeQujecTrjsR6hvSTzidRko",
                "plus_code": {
                    "compound_code": "XM6G+F9 Bengaluru, Karnataka, India",
                    "global_code": "7J4VXM6G+F9"
                },
                "rating": 5,
                "reference": "ChIJVeQujecTrjsR6hvSTzidRko",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 3,
                "vicinity": "167, 5th Main Road, Vinayaka Nagar, Vimanapura, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 12.9494024,
                        "lng": 77.68076549999999
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 12.9502823802915,
                            "lng": 77.68218028029149
                        },
                        "southwest": {
                            "lat": 12.9475844197085,
                            "lng": 77.67948231970848
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/airport-71.png",
                "id": "f7782e2646133e8ad99d610e5c41921680fe5107",
                "name": "VOR Bangalore HAL",
                "place_id": "ChIJ_2ctmG8TrjsRcGOPmCUk2tk",
                "plus_code": {
                    "compound_code": "WMXJ+Q8 Bengaluru, Karnataka, India",
                    "global_code": "7J4VWMXJ+Q8"
                },
                "rating": 4.4,
                "reference": "ChIJ_2ctmG8TrjsRcGOPmCUk2tk",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 8,
                "vicinity": "HAL Airport Area, HAL, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 12.9480434,
                        "lng": 77.66728739999999
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 12.9491581302915,
                            "lng": 77.6682519802915
                        },
                        "southwest": {
                            "lat": 12.9464601697085,
                            "lng": 77.66555401970849
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/airport-71.png",
                "id": "cfaaba3078599e60948a4a4bb3f613eed619449f",
                "name": "HAL Helipad",
                "place_id": "ChIJMem20pITrjsRWkEG-UjWKSE",
                "plus_code": {
                    "compound_code": "WMX8+6W Bengaluru, Karnataka, India",
                    "global_code": "7J4VWMX8+6W"
                },
                "rating": 2.3,
                "reference": "ChIJMem20pITrjsRWkEG-UjWKSE",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 3,
                "vicinity": "Bengaluru, HAL Airport Area, HAL, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 13.0262099,
                        "lng": 77.6356756
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 13.0276365302915,
                            "lng": 77.6370481302915
                        },
                        "southwest": {
                            "lat": 13.0249385697085,
                            "lng": 77.6343501697085
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/school-71.png",
                "id": "dbcac5fbe8d2a277a2067d0d40fc5efb9ef188eb",
                "name": "PTC Aviation Academy",
                "opening_hours": {
                    "open_now": false
                },
                "photos": [
                    {
                        "height": 1280,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/110572909876794220974\\">Harsh Verma</a>"
                        ],
                        "photo_reference": "CmRaAAAA4sYghtr0Abb7gV_0O0n9GKybg043V9ieqYcn1i3H2GxfhA9aG2iBl-WILLOpGxrMpjxUVXTuUW9lrMvyTbNln2wOPj8kXJ3pmA7-yra__kAon2BNh4qFj4LY6h3xYgfWEhCSImGXsEKTeovNtlbKHFKjGhQxunMtfTb0JYj4j_MdOAhoBNld0g",
                        "width": 593
                    }
                ],
                "place_id": "ChIJ6ws1tSQXrjsRmMqWJPaOM0Y",
                "plus_code": {
                    "compound_code": "2JGP+F7 Kalyan Nagar, Bengaluru, Karnataka, India",
                    "global_code": "7J5V2JGP+F7"
                },
                "rating": 4.3,
                "reference": "ChIJ6ws1tSQXrjsRmMqWJPaOM0Y",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "university",
                    "school",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 129,
                "vicinity": "opp. to Indo Asian Academy, 306,3rd floor, 5BC, opp. to Indo Asian Academy, HRBR Layout, Kalyan Nagar, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 13.0474918,
                        "lng": 77.61548089999999
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 13.0490843302915,
                            "lng": 77.61673743029149
                        },
                        "southwest": {
                            "lat": 13.04638636970849,
                            "lng": 77.61403946970849
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/airport-71.png",
                "id": "74eff68ccde669ff9d25cacbb78990d5bf740a8c",
                "name": "Zenith Residency Helipad",
                "place_id": "ChIJIYz4tuQXrjsR9tRwFNpfFmc",
                "plus_code": {
                    "compound_code": "2JW8+X5 Bengaluru, Karnataka, India",
                    "global_code": "7J5V2JW8+X5"
                },
                "rating": 4,
                "reference": "ChIJIYz4tuQXrjsR9tRwFNpfFmc",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 1,
                "vicinity": "DadaMastan Layout, Manayata Tech Park, Nagavara, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 13.057218,
                        "lng": 77.610907
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 13.0585670302915,
                            "lng": 77.6122501302915
                        },
                        "southwest": {
                            "lat": 13.0558690697085,
                            "lng": 77.60955216970848
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/generic_business-71.png",
                "id": "b6895b1b7d921bf75e48aa1bace31e198d59a472",
                "name": "Ijetzz Logistics Private Limited",
                "opening_hours": {
                    "open_now": false
                },
                "photos": [
                    {
                        "height": 379,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/113751712718630705931\\">Ijetzz Logistics Private Limited</a>"
                        ],
                        "photo_reference": "CmRaAAAAEnq1NVHSeNwJdvMZ49aC1wNF6EI4A38U9wngrvsP7AbWdU2aYGjDlTmAxOlMQq9KSkh6TyPN80aiazSFXPCMdvMaj-KzXpIOrO_6Zd_I1nwHDVF1pIHy7lMfRmuLCJkwEhAvgCGIZDRCTmm6o4uPzVoXGhT4wL9uXL-O2JdMHsvmknB3GPcGaQ",
                        "width": 524
                    }
                ],
                "place_id": "ChIJowxJNH4XrjsRI-pRsekCdNM",
                "plus_code": {
                    "compound_code": "3J46+V9 Hebbal Kempapura, Bengaluru, Karnataka, India",
                    "global_code": "7J5V3J46+V9"
                },
                "rating": 3.7,
                "reference": "ChIJowxJNH4XrjsRI-pRsekCdNM",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 3,
                "vicinity": "# 105 1st Floor Near Amruth Maruthi Temple Dasarahalli Main Road, Near Annapoorneshwari Temple Dasarahalli, Post, Hebbal Kempapura, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 12.9115526,
                        "lng": 77.6443982
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 12.9129017302915,
                            "lng": 77.64573978029151
                        },
                        "southwest": {
                            "lat": 12.9102037697085,
                            "lng": 77.6430418197085
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/generic_business-71.png",
                "id": "86f4489b6ddcef0e6bdcb003c15f3722f79f3ee0",
                "name": "Rajadhani Tours and Travels and Online Airport Bookings",
                "opening_hours": {
                    "open_now": true
                },
                "photos": [
                    {
                        "height": 359,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/112506660332919307251\\">Rajadhani Tours and Travels and Online Airport Bookings</a>"
                        ],
                        "photo_reference": "CmRaAAAAU_5PNLJYqrdgvtJQcpPx7q89qJpXIdGtZlXWIyav9g_IfU_jXBWTXhNfiglCl6cvZkSFB46HOXxVsq1XigceGZ5DI3Y0QWWeL_sLRSeqwRvpYkRXg0uM4HS188-DqkyTEhCRU7Mryi-U6ZLQf8pOP4_CGhTLBHHZ-g4dYdxYQX2A7Lok32BCDQ",
                        "width": 640
                    }
                ],
                "place_id": "ChIJ4ci333AVrjsRVMKqMx2DZho",
                "plus_code": {
                    "compound_code": "WJ6V+JQ HSR Layout, Bengaluru, Karnataka, India",
                    "global_code": "7J4VWJ6V+JQ"
                },
                "rating": 5,
                "reference": "ChIJ4ci333AVrjsRVMKqMx2DZho",
                "scope": "GOOGLE",
                "types": [
                    "travel_agency",
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 2,
                "vicinity": "BDA complex, IV sector, HSR Layout, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 12.981711,
                        "lng": 77.600369
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 12.9830001302915,
                            "lng": 77.60169988029151
                        },
                        "southwest": {
                            "lat": 12.9803021697085,
                            "lng": 77.5990019197085
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/generic_business-71.png",
                "id": "41e1711a671b5f1a41a37b4da68023b6343d957b",
                "name": "ORANGE MEDIA",
                "opening_hours": {
                    "open_now": false
                },
                "photos": [
                    {
                        "height": 780,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/104074042923599406836\\">ORANGE MEDIA</a>"
                        ],
                        "photo_reference": "CmRaAAAAh62FXYuCb6IA4CYS7EcI-k77BGSrTtBwnWClCyZpd5sHMhC3jS_jkXj5YHKUXNbK9DrXo4kC2ASh9yYQCHCeSJr4Uu5cDH6qZBVW2IeTTEwjD7F8JTfLTpfa_L6eSa6EEhAyXQxGLmh3oeaBL-hYNK_EGhTBDJjK7Jmpx_JPh5oL7DhCMuBcTw",
                        "width": 1040
                    }
                ],
                "place_id": "ChIJl4UWX2QWrjsR8waztnSP8K4",
                "plus_code": {
                    "compound_code": "XJJ2+M4 Bengaluru, Karnataka, India",
                    "global_code": "7J4VXJJ2+M4"
                },
                "rating": 4.9,
                "reference": "ChIJl4UWX2QWrjsR8waztnSP8K4",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 10,
                "vicinity": "3, FF-2, City Point, Infantry Road, Shivaji Nagar, Near Medinova Hospital, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 12.991112,
                        "lng": 77.5948846
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 12.9924642302915,
                            "lng": 77.5962318802915
                        },
                        "southwest": {
                            "lat": 12.9897662697085,
                            "lng": 77.59353391970849
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/school-71.png",
                "id": "67a62746128b9b4849f5e48b5643a8ef07f451e5",
                "name": "IESP - Institute for Excellence in services & Planning",
                "opening_hours": {
                    "open_now": false
                },
                "photos": [
                    {
                        "height": 1536,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/102650279312198764146\\">IESP - Institute for Excellence in services &amp; Planning</a>"
                        ],
                        "photo_reference": "CmRaAAAA-QSES3FkPGka2fvytW-hbz02t2gOtNnz5M0j0xK6Oz0jdv0bOKsCNhqhj7r_bAJ1fFvJ8uDH8quKv-Agj318LN5BS-mxbv9JVdQhDgtWID-XyJaBBiy8JUITfJq8Vi8SEhCObd9Cz9wx0o5IjbUTIP2aGhT0HiilPFRW_mDoP8Cjp6TsCQ75Zg",
                        "width": 2048
                    }
                ],
                "place_id": "ChIJMyxilUIWrjsRLDfEPFAwLT8",
                "plus_code": {
                    "compound_code": "XHRV+CX Bengaluru, Karnataka, India",
                    "global_code": "7J4VXHRV+CX"
                },
                "rating": 5,
                "reference": "ChIJMyxilUIWrjsRLDfEPFAwLT8",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 3,
                "vicinity": "No.32, 2nd Floor, Grace Arcade, Millers Tank Bund Road, opp. Jain Hospital,, Above Banbay restaurant, Kaveriappa Layout, Vasanthnagar,, Bengaluru"
            },
            {
                "geometry": {
                    "location": {
                        "lat": 12.9722868,
                        "lng": 77.59672719999999
                    },
                    "viewport": {
                        "northeast": {
                            "lat": 12.9735903802915,
                            "lng": 77.59804613029149
                        },
                        "southwest": {
                            "lat": 12.9708924197085,
                            "lng": 77.59534816970847
                        }
                    }
                },
                "icon": "https://maps.gstatic.com/mapfiles/place_api/icons/airport-71.png",
                "id": "d026712a86f65fbe12e5e1de3a78e5088a1b56ee",
                "name": "UB City Helipad",
                "photos": [
                    {
                        "height": 3024,
                        "html_attributions": [
                            "<a href=\\"https://maps.google.com/maps/contrib/103976376785205978740\\">Suhas Prabhu HS</a>"
                        ],
                        "photo_reference": "CmRaAAAADmbYM8nuZOncAGBBsQBWJD_RMlCDSpY-byT44GtN1M-rI87z9KolaBNDDg_liiwQC9UdrK3x0XDjK1_dXhasAFSd6mzJVq1EDXysxH9FadKmYrFqWcR0RbGP4l9xEXdJEhASfuDPCd2JAjpWKO6XBCRxGhQH1OFWLpT03AAWpVzLf9aL8RXLEg",
                        "width": 4032
                    }
                ],
                "place_id": "ChIJCbBa-3kWrjsRfHoyYopd90w",
                "plus_code": {
                    "compound_code": "XHCW+WM Bengaluru, Karnataka, India",
                    "global_code": "7J4VXHCW+WM"
                },
                "rating": 3.7,
                "reference": "ChIJCbBa-3kWrjsRfHoyYopd90w",
                "scope": "GOOGLE",
                "types": [
                    "airport",
                    "point_of_interest",
                    "establishment"
                ],
                "user_ratings_total": 3,
                "vicinity": "560001, KG Halli, D' Souza Layout, Ashok Nagar, Bengaluru"
            }
        ],
        "status": "OK"
    }
    """
}
