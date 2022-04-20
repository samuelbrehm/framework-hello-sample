//
//  ViewController.swift
//  HelloWorldExampleApp
//
//  Created by Samuel Brehm on 20/04/22.
//

import UIKit
import HelloWorldSDK

class ViewController: UIViewController {

   override func viewDidLoad() {
      super.viewDidLoad()
      
      let label: UILabel = {
         let label = UILabel()
         label.frame.origin = CGPoint(x: 100, y: 100)
         label.text = HelloWorld().hello(to: "World")
         label.textColor = HelloWorld().helloColor
         label.sizeToFit()
         return label
      }()
      
      view.addSubview(label)
   }


}

