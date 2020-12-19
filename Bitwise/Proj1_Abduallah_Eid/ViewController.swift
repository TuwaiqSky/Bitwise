//
//  ViewController.swift
//  Proj1_Abduallah_Eid
//
//  Created by Hanan on 10/10/2020.
//

import UIKit

class ViewController: UIViewController {
    
    // Globel Value
    var globelValue: UInt = 0 // 00000000
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var outputLabel: UILabel!
    
    @IBOutlet weak var inputTextField: UITextField!
    
    @IBAction func ChangeColor() {
        
        let value: UInt? = UInt(inputTextField.text!) // convert text to unsigned integer
        
        if value != nil {
            if globelValue == value  {
                outputLabel.backgroundColor = .green
                
            } else {
                
                outputLabel.backgroundColor = UIColor.gray
            }
        }
    }
    
    @IBAction func switchP0(_ sender: UISwitch)  {
        // Switch Zero, Position 0, Value 1
        var positionValue: UInt
        
        if (sender.isOn == true) {
            positionValue = 1 // 00000001
            
            globelValue = positionValue | globelValue // Set position 0 value 1
            
            outputLabel.text = "\(globelValue)" // glbelValue = 00000001
            
        } else {
            
            positionValue = 1
            globelValue = globelValue & (~positionValue) // Clear position 0 value 1
            outputLabel.text = "\(globelValue)" // glbelValue = 00000000
        }
        
        ChangeColor()
    }
    
    @IBAction func switchP1(_ sender: UISwitch) {
        // Switch One, Position 1, Value 2
        var positionValue: UInt
        
        if (sender.isOn == true) {
            positionValue = 2 // 00000010
            
            globelValue = positionValue | globelValue 
            outputLabel.text = "\(globelValue)"
            
        } else {
            positionValue = 2
            globelValue = globelValue & (~positionValue)
            outputLabel.text = "\(globelValue)"
        }
        
        ChangeColor()
    }
    
    @IBAction func switchP2(_ sender: UISwitch) {
        // Switch Two, Position 2, Value 4
        var positionValue: UInt
        
        if (sender.isOn == true) {
            positionValue = 4
            
            globelValue = positionValue | globelValue
            outputLabel.text = "\(globelValue)"
            
        } else {
            positionValue = 4
            globelValue = globelValue & (~positionValue)
            outputLabel.text = "\(globelValue)"
        }
        
        ChangeColor()
    }
    
    
    @IBAction func switchP3(_ sender: UISwitch) {
        // Switch Three, Position 3, Value 8
        var positionValue: UInt
        
        if (sender.isOn == true) {
            positionValue = 8
            
            globelValue = positionValue | globelValue
            outputLabel.text = "\(globelValue)"
            
        } else {
            positionValue = 8
            globelValue = globelValue & (~positionValue)
            outputLabel.text = "\(globelValue)"
        }
        
        ChangeColor()
    }
    
    
    @IBAction func switchP4(_ sender: UISwitch) {
        // Switch Four, Position 4, Value 16
        var positionValue: UInt
        
        if (sender.isOn == true) {
            positionValue = 16
            
            globelValue = positionValue | globelValue
            outputLabel.text = "\(globelValue)"
            
        } else {
            positionValue = 16
            globelValue = globelValue & (~positionValue)
            outputLabel.text = "\(globelValue)"
        }
        
        ChangeColor()
    }
    
    
    @IBAction func switchP5(_ sender: UISwitch) {
        // Switch Five, Position 5, Value 32
        var positionValue: UInt
        
        if (sender.isOn == true) {
            positionValue = 32
            
            globelValue = positionValue | globelValue
            outputLabel.text = "\(globelValue)"
            
        } else {
            positionValue = 32
            globelValue = globelValue & (~positionValue)
            outputLabel.text = "\(globelValue)"
        }
        
        ChangeColor()
    }
    
    
    @IBAction func switchP6(_ sender: UISwitch) {
        // Switch Six, Position 6, Value 64
        var positionValue: UInt
        
        if (sender.isOn == true) {
            positionValue = 64
            
            globelValue = positionValue | globelValue
            outputLabel.text = "\(globelValue)"
            
        } else {
            positionValue = 64
            globelValue = globelValue & (~positionValue)
            outputLabel.text = "\(globelValue)"
        }
        
        ChangeColor()
    }
    
    @IBAction func switchP7(_ sender: UISwitch) {
        // Switch Seven, Position 7, Value 128
        var positionValue: UInt
        
        if (sender.isOn == true) {
            positionValue = 128
            
            globelValue = positionValue | globelValue
            outputLabel.text = "\(globelValue)"
            
        } else {
            positionValue = 128
            globelValue = globelValue & (~positionValue)
            outputLabel.text = "\(globelValue)"
        }
        
        ChangeColor()
    }
}

