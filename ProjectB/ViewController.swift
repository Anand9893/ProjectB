//
//  ViewController.swift
//  ProjectB
//
//  Created by Ideas2IT on 27/04/23.
//

import UIKit
import FrameworkA
import FrameWorkPackage

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let intro = Intro()
        intro.printSomething()
        
        
        let frameworkPackage = FrameWorkPackage()
        frameworkPackage.text
    }


}

