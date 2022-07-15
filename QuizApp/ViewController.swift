//
//  ViewController.swift
//  QuizApp
//
//  Created by ac1ra on 12.07.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var progressView: UIView!
    @IBOutlet weak var questionCounter: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    
    @IBOutlet weak var flagView: UIImageView!
    @IBOutlet weak var questionLabel: UILabel!
    
    //outlet for Buttons
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var optionD: UIButton!
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        if sender.tag == 1{
            print("option a")
        }else if sender.tag == 2{
            print("option b")
        }else if sender.tag == 3{
            print("option c")
        }else if sender.tag == 4{
            print("option d")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

