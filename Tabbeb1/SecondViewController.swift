//
//  SecondViewController.swift
//  Tabbeb1
//
//  Created by mac on 2017/11/10.
//  Copyright © 2017年 mac. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    
   @IBOutlet weak var labelHot: UILabel!
    
    @IBOutlet weak var nice: UILabel!
    var niceNum = 0
    @IBAction func niceButton(_ sender: Any) {
        niceNum += 1
        nice.text = String(niceNum)
    }
    
    @IBAction func notNice(_ sender: Any) {
        niceNum -= 1
        nice.text = String(niceNum)
    }
    override func viewDidLoad() {
       labelHot.text = "Hotest\nFlow"
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

