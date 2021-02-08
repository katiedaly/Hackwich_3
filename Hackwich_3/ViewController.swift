//
//  ViewController.swift
//  Hackwich_3
//
//  Created by Katie Daly on 2/4/21.
//

import UIKit

class ViewController: UIViewController {

// PART 3
var first = "The bakcground color will turn to blue"
var second = "The background will turn to green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

// PART 4, PROB 1
    @IBOutlet weak var MyLabel: UILabel!
    @IBOutlet weak var SecondLabel: UILabel!

// PART 4, PROB 2
    @IBOutlet weak var ThirdLabel: UILabel!
    
    var stringOne = "Hello"
    var stringTwo = "Goodbye"
    
    @IBAction func magicButton(_ sender: Any) {
        if stringOne == "Hello"
{
        self.view.backgroundColor = UIColor.green
        ThirdLabel.textColor = UIColor.green
        print("I completed both probelm sets")
}
        else
{
    self.view.backgroundColor = UIColor.black
    ThirdLabel.textColor = UIColor.black
}}
    
    
// PART 3
    @IBAction func changeColorButtonPressed(_ sender: Any)
{
    if first == "The background color will turn blue"
{
    // if block
        self.view.backgroundColor = UIColor.red
        MyLabel.textColor = UIColor.red
}
    
    else // else block is executed because the conditional statement evaluates fo false
{
    self.view.backgroundColor = UIColor.blue
    SecondLabel.textColor = UIColor.blue
}


        
}}

