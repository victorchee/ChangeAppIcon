//
//  ViewController.swift
//  ChangeAppIcon
//
//  Created by Migu on 2018/2/6.
//  Copyright © 2018年 VIctorChee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeButtonTapped(_ sender: UIButton) {
        if UIApplication.shared.supportsAlternateIcons {
            UIApplication.shared.setAlternateIconName("AlternateIcon") { (error) in
                if error == nil {
                    print("修改成功")
                }
            }
        }
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        if UIApplication.shared.supportsAlternateIcons {
            UIApplication.shared.setAlternateIconName("Icon") { (error) in
                if error == nil {
                    print("修改成功")
                }
            }
        }
    }
}

