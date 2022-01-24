//
//  deprecated+HorizontalGridShape.swift
//  
//
//  Created by Will Dale on 08/02/2021.
//

import SwiftUI

/**
 Basic horizontal line shape.
 
 Used in Grid
 */
@available(*, deprecated, message: "Use \".grid\" instead")
internal struct HorizontalGridShape: Shape {
    internal func path(in rect: CGRect) -> Path {
        var path  = Path()
        path.move(to: CGPoint(x: 0, y: 0))
        path.addLine(to: CGPoint(x: rect.width, y: 0))
        return path
    }
}
