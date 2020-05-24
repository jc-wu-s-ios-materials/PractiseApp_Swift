//
//  ScrollViewPractiseVC.swift
//  PractiseApp_Swift
//
//  Created by 吴京城 on 2020/5/19.
//  Copyright © 2020 吴京城. All rights reserved.
//

import UIKit

class ScrollViewPractiseVC: UIViewController {

    var scrollView:UIScrollView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        NSLog("Here is ScrollViewPractiseVC")
        // Do any additional setup after loading the view.
        
        self.scrollView = UIScrollView()
        self.scrollView?.frame = self.view.frame
        
        
        
        let imgView0:UIImageView = UIImageView()
        imgView0.backgroundColor = UIColor.blue
        self.scrollView?.addSubview(imgView0)

        let urlstring = "http://pigeon-img-pub-test.oss-cn-beijing.aliyuncs.com/1711af5f5ad53b3.png?width=750"


        
    }

}
