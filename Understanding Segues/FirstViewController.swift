//
//  FirstViewController.swift
//  Understanding Segues
//
//  Created by Mohamed on 8/3/16.
//  Copyright © 2016 Mohamed. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    var text:String?
    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        if let text=text{
            firstLabel.text=text
        }
    }

   

}
