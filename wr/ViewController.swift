//
//  ViewController.swift
//  wr
//
//  Created by Marko Crnkovic on 10/5/17.
//  Copyright © 2017 Marko Crnkovic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func learnMore(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://github.com/chih98/wre")!, options: [:], completionHandler: nil)
        
    }

}

