//
//  ViewController.swift
//  PractiseApp_Swift
//
//  Created by 吴京城 on 2020/5/19.
//  Copyright © 2020 吴京城. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        // 创建 基础类型VC vc
//        let vc:DataTypesViewController = DataTypesViewController()
        
        // 创建 练习ScrollView 的 VC
        let vc:ScrollViewPractiseVC = ScrollViewPractiseVC()
        
        
        
        
        // 前往 vc   present 方式
        vc.modalPresentationStyle = UIModalPresentationStyle.fullScreen
        self.present(vc, animated: true, completion: nil)
    }
}

