//
//  ViewController.swift
//  search
//
//  Created by cscoi007 on 2017. 2. 14..
//  Copyright © 2017년 cscoi007. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var DestViewController : container = segue.destination as! container
        DestViewController.LabelText = TextField.text!
        
    }


}

