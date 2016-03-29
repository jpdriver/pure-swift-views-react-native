//
//  SampleViewManager.swift
//  MySwiftDemo
//
//  Created by JP Driver on 3/29/16.
//  Copyright © 2016 Facebook. All rights reserved.
//

@objc(SampleViewManager)
class SampleViewManager : RCTViewManager {
  
  override func view() -> UIView! {
    return SampleView();
  }
  
}
