//
//  SecondeViewController.swift
//  Understanding Segues
//
//  Created by Mohamed on 8/3/16.
//  Copyright © 2016 Mohamed. All rights reserved.
//

import UIKit

class SecondeViewController: UIViewController {

    var text2:String?
    @IBOutlet weak var secondeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        if let text2=text2{
            secondeLabel.text=text2
        }
    }


}
