//
//  HelloWorldViewController.swift
//  HelloWorld
//
//  Created by Armaja LaRue-Hill on 8/30/19.
//  Copyright © 2019 Armaja LaRue-Hill. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet weak var message_label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func doHello(_ sender: UIButton) {
        message_label.text = "Hello World!"
    }
    
    @IBAction func doClear(_ sender: UIButton) {
        message_label.text = ""
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
