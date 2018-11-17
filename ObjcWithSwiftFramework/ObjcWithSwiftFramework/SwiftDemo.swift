//
//  SwiftDemo.swift
//  SwiftWithObjc
//
//  Created by kubrick on 2018/11/17.
//  Copyright © 2018年 kubrick. All rights reserved.
//

import Foundation

public class SwiftDemo: NSObject {
    
    @objc static let property: String = "hey!"
    
    @objc public class func printSomething(_ msg: String) {
        ObjcDemo.printSomething("swift")
        print("logging from swift: \(msg)")
    }
    
    class func notObjecMethod() {
        print("This cannot be accesss in objc file")
    }
}

@objc public protocol SwiftProtocol {
    func helloThere()
}
