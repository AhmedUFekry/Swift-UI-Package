//
//  File 2.swift
//  
//
//  Created by A7med Fekry on 12/03/2024.
//

import Foundation
import UIKit
public extension UIScrollView {
    
    func setCustomBounces(_ bounces: Bool) {
            alwaysBounceVertical = bounces
            alwaysBounceHorizontal = bounces
        }
    
    func setCustomScrollEnabled(_ enabled: Bool) {
            isScrollEnabled = enabled
        }
    
    func setCustomContentSize(_ size: CGSize) {
            contentSize = size
        }
    
    
}
