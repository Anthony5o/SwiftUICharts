//
//  PointStyle.swift
//  LineChart
//
//  Created by Will Dale on 04/01/2021.
//

import SwiftUI

/// Model for controlling the aesthetic of the point markers.
public struct PointStyle {

    /// Overall size of the mark
    let pointSize   : CGFloat
    /// Outter ring colour
    let borderColour: Color
    /// Center fill colour
    let fillColour  : Color
    /// Outter ring line width
    let lineWidth   : CGFloat
    /// Style of the point marks
    let pointType   : PointType
    /// Shape of the points
    let pointShape  : PointShape
    
    /// Style of the point markers.
    /// - Parameters:
    ///   - pointSize: Overall size of the mark
    ///   - borderColour: Outter ring colour
    ///   - fillColour: Center fill colour
    ///   - lineWidth: Outter ring line width
    ///   - pointType: Style of the point marks
    ///   - pointShape: Shape of the points
    public init(pointSize   : CGFloat    = 9,
                borderColour: Color      = .primary,
                fillColour  : Color      = Color(.systemRed),
                lineWidth   : CGFloat    = 3,
                pointType   : PointType  = .outline,
                pointShape  : PointShape = .circle
    ) {
        self.pointSize    = pointSize
        self.borderColour = borderColour
        self.fillColour   = fillColour
        self.lineWidth    = lineWidth
        self.pointType   = pointType
        self.pointShape   = pointShape
    }
}
