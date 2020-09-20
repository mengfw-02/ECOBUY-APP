//
//  JustViewController.swift
//  Ecobuy
//
//  Created by Mengfan Wang on 9/17/20.
//  Copyright © 2020 kwk. All rights reserved.
//

import UIKit

class JustViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func shopLink(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.ju.st/en-us/products/consumer/egg")! as URL, options: [:], completionHandler: nil)
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
