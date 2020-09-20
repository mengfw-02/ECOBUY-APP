//
//  MinnaViewController.swift
//  Ecobuy
//
//  Created by Mengfan Wang on 8/13/20.
//  Copyright © 2020 kwk. All rights reserved.
//

import UIKit

class MinnaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func shopLink(_ sender: Any) {
         UIApplication.shared.open(URL(string:"https://www.minna-goods.com")! as URL, options: [:], completionHandler: nil)
    }
    
   

}
