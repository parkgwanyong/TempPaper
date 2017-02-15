//
//  container.swift
//  search
//
//  Created by cscoi007 on 2017. 2. 15..
//  Copyright © 2017년 cscoi007. All rights reserved.
//

import Foundation
import UIKit

class container :UIViewController{
    
    
    @IBOutlet weak var Label1: UILabel!
    
    
    var LabelText = String()
    var containedVC : contained!
    
    override func viewDidLoad() {
        Label1.text = LabelText
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "embed" {
            containedVC = segue.destination as! contained
            containedVC.search = LabelText
        
    }
  }
}
