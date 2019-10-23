//
//  ViewController.swift
//  UrlImageViewDemo
//
//  Created by janlionly<jan_ron@qq.com> on 2019/10/23.
//  Copyright © 2019 janlionly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var urlImageView: UrlImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        urlImageView.indicatorColor = .gray
        urlImageView.url = "http://pic1.win4000.com/pic/2/3c/56b209366f.jpg"
    }


}

