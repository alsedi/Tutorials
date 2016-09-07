//
//  Operators.swift
//  AnimatedRectangleTransformation
//
//  Created by Alex Sergeev on 8/30/16.
//  Copyright © 2016 ALSEDI Group. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.

import Foundation
import UIKit

func +(left:CGPoint, right:CGFloat) -> CGPoint {
  return CGPoint(x:left.x + right, y:left.y + right)
}

func -(left:CGPoint, right:CGFloat) -> CGPoint {
  return CGPoint(x:left.x - right, y:left.y - right)
}

func +(left:CGSize, right:CGFloat) -> CGSize {
  return CGSize(width: left.width + right, height: left.height + right)
}

func -(left:CGSize, right:CGFloat) -> CGSize {
  return CGSize(width: left.width - right, height: left.height - right)
}

func +(left:CGRect, right:CGFloat) -> CGRect {
  return CGRect(x: left.origin.x - right/2.0, y: left.origin.y - right/2.0, width: left.size.width + right/2.0, height: left.size.height + right/2.0)
}

func -(left:CGRect, right:CGFloat) -> CGRect {
  return CGRect(x: left.origin.x + right/2.0, y: left.origin.y + right/2.0, width: left.size.width - right/2.0, height: left.size.height - right/2.0)
}
