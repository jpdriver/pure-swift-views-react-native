//
//  SampleViewManager.swift
//  MySwiftDemo
//
//  Created by JP Driver on 9/16/16.
//  Copyright © 2016 Facebook. All rights reserved.
//

import UIKit
@objc(SampleViewManager)
class SampleViewManager : RCTViewManager {
  
  override func view() -> UIView! {
    return SampleView();
  }
  
}
