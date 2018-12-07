//
//  ViewController.swift
//  CaseyFrameLayout
//
//  Created by Casey on 15/11/2018.
//  Copyright © 2018 Casey. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = .blue
        view.centerX = self.view.centerX
        view.width = 100
        view.bottom = self.view.bottom
        view.height = 100
        
        self.view.addSubview(view)
        
    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        
        
        
    }
    
    
    

}

