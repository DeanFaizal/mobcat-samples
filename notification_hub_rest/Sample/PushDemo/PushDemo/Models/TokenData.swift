//
//  TokenData.swift
//  PushDemo
//
//  Created by Mike Parker on 27/04/2018.
//  Copyright © 2018 mobcat. All rights reserved.
//

import Foundation

struct TokenData {

    let token : String
    let expiration : Int

    init(withToken token : String, andTokenExpiration expiration : Int) {
        self.token = token
        self.expiration = expiration
    }
}
