//
//  HelloWorld.swift
//  HelloWorldSDK
//
//  Created by Samuel Brehm on 20/04/22.
//

import Foundation

public class HelloWorld {
   let hello = "Hello"
   
   public init() {}
   
   public func hello(to whom: String) -> String {
      return "Hello \(whom)"
   }
}
