//
//  ViewController.swift
//  Final Project
//
//  Created by Alice Ward on 11/9/18.
//  Copyright © 2018 Alice Ward. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var background: UIView!
//    var gradient:CAGradientLayer!
    
//    func addGradient() {
//        let gradient = CAGradientLayer()
//        gradient.frame = self.view.bounds
//
//        let topColor = UIColor(red:0.00, green:0.20, blue:0.40, alpha:1.0)
//        let bottomColor = UIColor(red:0.00, green:0.25, blue:0.50, alpha:1.0)
//
//        gradient.colors = [topColor, bottomColor]
//        self.view.layer.addSublayer(gradient)
//    }
//
//    override func viewWillAppear(_ animated: Bool) {
//        super.viewWillAppear(animated)
//        addGradient()
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let layer = CAGradientLayer()
        let topColor = UIColor(red:0.00, green:0.20, blue:0.40, alpha:1.0)
        let bottomColor = UIColor(red:0.00, green:0.25, blue:0.50, alpha:1.0)
        
        layer.frame = view.bounds
        layer.colors = [topColor, bottomColor]
        layer.startPoint = CGPoint(x: 0, y: 0)
        layer.endPoint = CGPoint(x:1, y:1)
        self.background.layer.addSublayer(layer)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

