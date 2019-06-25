//
//  ClapViewController.swift
//  ThunderWhere
//
//  Created by 竹渕宥仁 on 2019/06/26.
//  Copyright © 2019年 竹渕宥仁. All rights reserved.
//

import UIKit

class ClapViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func PushedClapButton(_ sender: UIButton) {
        Util.stopTimer()
        print(Util.stopTime!)
        print("Clap!!")
    }
    
}
