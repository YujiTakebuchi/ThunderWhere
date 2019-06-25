//
//  ResultViewController.swift
//  ThunderWhere
//
//  Created by 竹渕宥仁 on 2019/06/26.
//  Copyright © 2019年 竹渕宥仁. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var distanceThunder: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        guard let elapsedTime = Util.elapseTime() else {
            return
        }
        distanceThunder.text = "\(elapsedTime)"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
