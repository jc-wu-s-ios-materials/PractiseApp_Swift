//
//  UsingOC.swift
//  PractiseApp_Swift
//
//  Created by 吴京城 on 2020/5/25.
//  Copyright © 2020 吴京城. All rights reserved.
//

import UIKit

class UsingOC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        NSLog("Here is UsingOC!")
        self.useOCLog()
    }


    public func useOCLog() {
        let OCobj = NSObject.init()
        OCobj.logHere()
        // #define 的函数宏不能识别
//        print(HERE)
        // #define 的常量宏能识别
        NSLog("%@-",SECRECTSTRINGOC)
        NSLog("%@-",SECRECTSTRINGSWIFT)
        NSLog("%@-",authorName)
        
    }
}
