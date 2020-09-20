//
//  ChairishViewController.swift
//  Ecobuy
//
//  Created by Mengfan Wang on 8/12/20.
//  Copyright © 2020 kwk. All rights reserved.
//

import UIKit

class ChairishViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func shopLink(_ sender: Any) {
         UIApplication.shared.open(URL(string:"https://www.chairish.com")! as URL, options: [:], completionHandler: nil)
    }
}
