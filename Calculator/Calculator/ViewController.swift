//
//  ViewController.swift
//  Calculator
//
//  Created by trasmuss on 10/9/18.
//  Copyright © 2018 trasmuss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Input1: UITextField!
    @IBOutlet weak var Input2: UITextField!
    @IBOutlet weak var Input3: UITextField!
    @IBOutlet weak var Input4: UITextField!
    @IBOutlet weak var Input5: UITextField!
    @IBOutlet weak var Input6: UITextField!
    @IBOutlet weak var Input7: UITextField!
    @IBOutlet weak var Input8: UITextField!
    @IBOutlet weak var Input9: UITextField!
    @IBOutlet weak var Result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func calculate(_ sender: UIButton) {
        Input1.insertText("10000")
        Result.text = "RESULT"
        let result = Double(Input2.text!)! + Double(Input3.text!)!
        Result.text = String(result)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>,
                               with event: UIEvent?) {
        self.view.endEditing(true)
    }

}

