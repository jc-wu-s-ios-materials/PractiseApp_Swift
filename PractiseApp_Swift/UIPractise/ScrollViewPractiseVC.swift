//
//  ScrollViewPractiseVC.swift
//  PractiseApp_Swift
//
//  Created by 吴京城 on 2020/5/19.
//  Copyright © 2020 吴京城. All rights reserved.
//

import UIKit
import SnapKit

class ScrollViewPractiseVC: UIViewController {

    var scrollView:UIScrollView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white

        let blueview = UIView()
        blueview.backgroundColor = .blue
        self.view .addSubview(blueview)
        blueview.snp.makeConstraints { (make) in
            make.top.bottom.leading.trailing.equalTo(self.view)
        }
        
    }

}
