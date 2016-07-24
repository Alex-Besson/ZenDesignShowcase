//
//  StyleOneVC.swift
//  Zen Design Showcase
//
//  Created by Alexander Besson on 2016-07-24.
//  Copyright © 2016 Alexander Besson. All rights reserved.
//

import UIKit

let zenColorChoice = ZenColors.TestOne

class StyleOneVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let myTheme = ZenColorTheme(theme: zenColorChoice)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
