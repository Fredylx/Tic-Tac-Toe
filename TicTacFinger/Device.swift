//
//  Device.swift
//  TicTacFinger
//
//  Created by Fredy Humberto Lopez-Melgar on 1/12/23.
//

import UIKit

struct Device {
    static var isIpad: Bool {
        UIDevice.current.userInterfaceIdiom == .pad
    }
}
