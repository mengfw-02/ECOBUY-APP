//
//  foodViewController.swift
//  Ecobuy
//
//  Created by Carly Brail on 8/12/20.
//  Copyright © 2020 kwk. All rights reserved.
//

import UIKit

class foodViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func OatMilkLink(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.oatly.com/int/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func NutLInk(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.threetrees.com")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func EggLink(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.ju.st/en-us/products/consumer/egg")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func BeyondLink(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.beyondmeat.com")! as URL, options: [:], completionHandler: nil)
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
