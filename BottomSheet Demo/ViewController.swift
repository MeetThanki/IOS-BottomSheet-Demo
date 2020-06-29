//
//  ViewController.swift
//  BottomSheet Demo
//
//  Created by Meet Thanki on 29/06/20.
//  Copyright © 2020 Meet Thanki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnPressed(_ sender: UIButton){
        
        let vc = SecondViewController()
        vc.modalPresentationStyle = .custom
        present(vc, animated: true, completion: nil)
        
    }
    
}

