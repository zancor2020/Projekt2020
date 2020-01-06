//
//  ViewController.swift
//  XcodeGitTut_doz_14
//
//  Created by Alexander Hoch on 06.01.20.
//  Copyright © 2020 zancor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //LOLOLOLO
    }

    
    func createScreen(){
        print("create Buttons")
        createButtons()
        createTextfield()
    }

    func createButtons(){
        let button = UIButton(type: .system) // let preferred over var here
        button.frame = CGRect(x: 100, y: 100, width: 100, height: 50)
        button.backgroundColor = UIColor.green
        button.setTitle("Start", for: UIControl.State.normal)
        //button.addTarget(self, action:nil, for: UIControl.Event.touchUpInside)
    self.view.addSubview(button)
    }
    
    func createTextfield(){
        var textFiled = UITextField(frame: CGRect(x: 20.0, y: 30.0, width: 100.0, height: 33.0))
        textFiled.backgroundColor = UIColor.red
        textFiled.borderStyle = UITextField.BorderStyle.line
        self.view.addSubview(textFiled)
    }
}

