//
//  ViewController.swift
//  Basic_Animation
//
//  Created by Annisa Nabila Nasution on 17/05/19.
//  Copyright © 2019 Annisa Nabila Nasution. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var rectangle: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIView.animate(withDuration: 1, delay: 0, animations: {
            
            self.rectangle.frame = CGRect(x: 30, y: 30, width: 100, height: 100)
            
        })
    }


}

