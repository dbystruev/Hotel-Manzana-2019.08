//
//  Registration.swift
//  Hotel Manzana
//
//  Created by Denis Bystruev on 05/08/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import Foundation

struct Registration {
    var firstName: String
    var lastName: String
    var emailAddress: String
    
    var checkInDate: Date
    var checkOutDate: Date
    
    var numberOfAdults: Int
    var numberOfChildren: Int
    
    var roomType: RoomType?
    var wifi: Bool
}
