//
//  ViewController.swift
//  I am Poor
//
//  Created by Francisco on 05/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coalImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        coalImageView?.layer.cornerRadius = 24
    }
}

