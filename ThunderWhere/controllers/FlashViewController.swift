//
//  ViewController.swift
//  ThunderWhere
//
//  Created by 竹渕宥仁 on 2019/06/26.
//  Copyright © 2019年 竹渕宥仁. All rights reserved.
//

import UIKit

class FlashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func PushedFlashButton(_ sender: UIButton) {
        Util.startTimer()
        print(Util.startTime!)
        print("flash!!")
    }
    
}

