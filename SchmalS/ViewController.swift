//
//  ViewController.swift
//  SchmalS
//
//  Created by Andrey on 28.07.2021.
//

import UIKit

class ViewController: UIViewController {
    
    let mySwitch = UISwitch()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .green
        
        //Create Switch
        self.mySwitch.frame = CGRect(x: 100, y: 100, width: 0, height: 0)
        self.view.addSubview(self.mySwitch)
        
    }


}

