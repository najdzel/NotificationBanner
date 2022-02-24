/*
 
 The MIT License (MIT)
 Copyright (c) 2017-2018 Dalton Hinterscher
 
 Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"),
 to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense,
 and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR
 ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH
 THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 
 */

import UIKit

@objc
public protocol BannerColorsProtocol {
    func color(for style: BannerStyle) -> UIColor
}

public class BannerColors: BannerColorsProtocol {

    public func color(for style: BannerStyle) -> UIColor {
        switch style {
            case .danger:
                return #colorLiteral(red: 0.9843137255, green: 0.4705882353, blue: 0.4588235294, alpha: 1)
            case .info:
                return #colorLiteral(red: 0.3137254902, green: 0.8901960784, blue: 0.7607843137, alpha: 1)
            case .customView:
                return .clear
            case .success:
                return #colorLiteral(red: 0.3137254902, green: 0.8901960784, blue: 0.7607843137, alpha: 1)
            case .warning:
                return #colorLiteral(red: 0.9843137255, green: 0.4705882353, blue: 0.4588235294, alpha: 1)
        }
    }
}
