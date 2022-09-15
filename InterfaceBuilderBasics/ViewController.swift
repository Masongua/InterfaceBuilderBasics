//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by 5e on 9/15/22.
//

import UIKit

class ViewController: UIViewController {


    
    @IBOutlet weak var mainLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    
    }

    @IBAction func changeTitle(_ sender: Any) {
        
        print("This app sucks")
    }
    
}

