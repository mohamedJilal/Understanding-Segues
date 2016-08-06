//
//  ViewController.swift
//  Understanding Segues
//
//  Created by Mohamed on 8/3/16.
//  Copyright © 2016 Mohamed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondeTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func firstButton(sender: AnyObject) {
    }
    @IBAction func secondeButton(sender: AnyObject) {
    }
   
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier=="firstSegue"{
            if let firstView=segue.destinationViewController as? FirstViewController{
            firstView.text=firstTextField.text
            }
        }else if segue.identifier=="secondeSegue"{
            if let secondeView=segue.destinationViewController as? SecondeViewController{
            secondeView.text2=secondeTextField.text
            }
        }
    }

}

