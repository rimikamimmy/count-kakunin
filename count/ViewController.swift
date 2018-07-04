//
//  ViewController.swift
//  count
//
//  Created by 井野口りみか on 2018/07/01.
//  Copyright © 2018年 RimikaInoguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    @IBAction func plusbutton(){
        
        number = number + 1
        label.text = String(number)
        
        if number > 10{
            
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.red
        }
    }
    
    @IBAction func minusbutton(){
        
        number = number - 1
        label.text = String(number)
        
    
        if number < 0{
            
            label.textColor = UIColor.cyan
        }else{
            label.textColor = UIColor.red
        }
        
    }
    
    @IBAction func multiplybutton(){
        
        number = number * 2
        label.text = String(number)
        
        if number > 10{
            
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.red
        }
        
    }
    
    @IBAction func dividebutton(){
        
        number = number / 2
        label.text = String(number)
        
        
        if number < 0{
            
            label.textColor = UIColor.cyan
        }else{
            label.textColor = UIColor.red
        }
    }
    
    @IBAction func clearbutton(){
        
        number = 0
        label.text = String(number)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

