//
//  EverlaneCopyViewController.swift
//  Ecobuy
//
//  Created by Isabel Prado-Tucker on 8/13/20.
//  Copyright © 2020 kwk. All rights reserved.
//

import UIKit

class EverlaneCopyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func GoToEverlane(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.everlane.com")! as URL, options: [:], completionHandler: nil)
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
