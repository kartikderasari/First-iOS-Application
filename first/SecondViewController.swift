//
//  SecondViewController.swift
//  first
//
//  Created by iMac-5 on 20/06/19.
//  Copyright © 2019 iMac-5. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var pg2btn: UIButton!
    @IBOutlet weak var txt: UITextField!
    @IBOutlet weak var pg2lbl: UILabel!
    @IBAction func pg2btn(_ sender: Any) {
        pg2lbl.text=txt.text
        
    }
   
        
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
