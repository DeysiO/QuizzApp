//
//  ViewController.swift
//  QuizApp
//
//  Created by Deysi Ochoa on 10/27/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    @IBOutlet weak var questions: UILabel!
    
    var questionBank = [["5 + 2 = 9","False"],
                            ["9 - 2 = 8", "False"],
                            ["2 + 3 = 5", "True"],
                            ["1 - 1 = -1", "False"]]
    
    //questionBank[2][1]
    
   // questionBank[1][0]
    var questionNumber = 0
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        updateUI() //calling a function
        
    }

    func updateUI(){
        questions.text = questionBank[0][0]
        
        
    }
    
    //@IBAction func buttonPressed(_ sender: UIButton) {
        
   
        
    }
    
    
    
    
    
    
    
    
    


