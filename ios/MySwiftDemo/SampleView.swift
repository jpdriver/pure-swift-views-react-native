//
//  SampleView.swift
//  MySwiftDemo
//
//  Created by JP Driver on 3/29/16.
//  Copyright © 2016 Facebook. All rights reserved.
//

import UIKit

class SampleView: UIView {
  
  override init(frame: CGRect) {
    super.init(frame: frame);
    
    let label = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 50))
    label.text = "This is Swift"
    self.addSubview(label);
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
}
