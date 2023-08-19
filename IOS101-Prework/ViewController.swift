//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Forehead Jeff on 8/17/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        doge.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            let red = CGFloat.random(in:0...1)
            let green = CGFloat.random(in:0...1)
            let blue = CGFloat.random(in:0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var Label2: UILabel!
    @IBOutlet weak var Label3: UILabel!
    
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            let red = CGFloat.random(in:0...1)
            let green = CGFloat.random(in:0...1)
            let blue = CGFloat.random(in:0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomColor = changeColor()
        Label1.textColor = randomColor
        Label2.textColor = randomColor
        Label3.textColor = randomColor
    }
    
    @IBOutlet weak var doge: UIImageView!
    
    @IBAction func imageAppear(_ sender: UIButton) {
        doge.isHidden = false
    }
    
    
}

