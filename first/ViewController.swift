//
//  ViewController.swift
//  first
//
//  Created by iMac-5 on 20/06/19.
//  Copyright © 2019 iMac-5. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn2: UIButton!
    @IBAction func submitact(_ sender: Any) {
        submit.setTitle("Thanks! 😄 ", for: .normal)
        //submit.backgroundColor = UIColor.red
        submit.backgroundColor = #colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1)
    }
    @IBOutlet weak var submit: UIButton!
    @IBOutlet weak var mylvl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

