//
//  PactCopyViewController.swift
//  Ecobuy
//
//  Created by Isabel Prado-Tucker on 8/13/20.
//  Copyright © 2020 kwk. All rights reserved.
//

import UIKit

class PactCopyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func GoToPact(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://wearpact.com")! as URL, options: [:], completionHandler: nil)
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
