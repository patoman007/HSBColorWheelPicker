//
//  ViewController.swift
//  HSBColorWheelPicker
//
//  Created by patoman007 on 02/11/2017.
//  Copyright (c) 2017 patoman007. All rights reserved.
//

import UIKit
import HSBColorWheelPicker

class ViewController: UIViewController, HSBColorWheelDelegate {
  
  @IBOutlet weak var colorWheel: HSBColorWheel! {
    didSet {
      colorWheel.delegate = self
    }
  }
  
  @IBOutlet weak var selectedColorView: UIView!
  
  // HSBColorWheelDelegate
  
  func colorWheel(_ colorWheel: HSBColorWheel, didSelectColor color: UIColor) {
    DispatchQueue.main.async {
      self.selectedColorView.backgroundColor = color
    }
  }


}

