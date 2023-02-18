//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    let stories = storyBrain()
    var nxtQuestion = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
    }


    @IBAction func choicePressed(_ sender: UIButton) {
        nxtQuestion = stories.nextQuestion(t:storyLabel.text!, c:sender.currentTitle!)
        updateUI()
        
    }
    
    func updateUI(){
        storyLabel.text = stories.data[nxtQuestion].titles
        choice1Button.setTitle("\(stories.data[nxtQuestion].choice1)", for: .normal)
        choice2Button.setTitle("\(stories.data[nxtQuestion].choice2)", for: .normal)
    }
}

