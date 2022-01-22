//
//  ViewController.swift
//  pokenote
//
//  Created by Developer Xabdaz on 22/01/22.
//

import UIKit
import CoreModule

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let test = HttpRequest()
        print(test.data)
    }


}

