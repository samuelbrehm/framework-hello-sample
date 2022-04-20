//
//  HelloWorld.swift
//  HelloWorldSDK
//
//  Created by Samuel Brehm on 20/04/22.
//

import Foundation
import UIKit

public class HelloWorld {
   let greet = "Hello"
   
   public init() {}
   
   public func hello(to whom: String) -> String {
      return "\(greet) \(whom)"
   }
   
   public var helloColor: UIColor? {
      if #available(iOS 11.0, *) {
         return UIColor(named: "HelloColor", in: Bundle(for: HelloWorld.self), compatibleWith: nil)
      } else {
         return nil
      }
   }
}
