//
//  OperatorKeywordVC.swift
//  PractiseApp_Swift
//
//  Created by 吴京城 on 2020/6/1.
//  Copyright © 2020 吴京城. All rights reserved.
//

import UIKit

class OperatorKeywordVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        NSLog(#file+#function+"第\(#line)行")

        let x = 0
        print(x.isMultiple(of: 2))

    }

}

// MARK: - 说明
/*
 Swift 关键字 operator -- 运算符重载
    prefix          前缀
    postfix         后缀
    infix           中缀
    precedence      优先级
    associativity   结合性
 */
