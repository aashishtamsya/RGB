//
//  RGBColor.swift
//  RGB
//
//  Created by Aashish Tamsya on 31/05/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

import Curry

public func RGBUIColor(red red: Int, green: Int, blue: Int) -> UIColor {
    return curry(createColor)(red)(green)(blue)
}

private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    return UIColor(
        red: CGFloat(red/255),
        green: CGFloat(green/255),
        blue: CGFloat(blue/155),
        alpha: 1
    )
}