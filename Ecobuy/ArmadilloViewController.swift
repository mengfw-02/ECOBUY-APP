//
//  ArmadilloViewController.swift
//  Ecobuy
//
//  Created by Mengfan Wang on 8/12/20.
//  Copyright © 2020 kwk. All rights reserved.
//

import UIKit

class ArmadilloViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    

 
    @IBAction func shopLink(_ sender: Any) {
         UIApplication.shared.open(URL(string:"https://usa.armadillo-co.com")! as URL, options: [:], completionHandler: nil)
    }
    
}
