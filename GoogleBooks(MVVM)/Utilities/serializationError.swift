//
//  serializationError.swift
//  GoogleBooks(MVVM)
//
//  Created by Yusuf DEMİRKOPARAN on 19.05.2019.
//  Copyright © 2019 Yusuf DEMİRKOPARAN. All rights reserved.
//

import Foundation

enum Error : Swift.Error {
    case serializationError(internal: Swift.Error)
}
