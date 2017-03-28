//
//  Functions.swift
//  MyLocations
//
//  Created by Ella on 3/27/17.
//  Copyright © 2017 Ellatronic. All rights reserved.
//

import Foundation
import Dispatch

func afterDelay(_ seconds: Double, closure: @escaping () -> ()) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: closure)
}
