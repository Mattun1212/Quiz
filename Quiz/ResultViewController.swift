//
//  ResultViewController.swift
//  Quiz
//
//  Created by Koutaro Matsushita on 2021/09/05.
//

import UIKit

class ResultViewController: UIViewController {
    
    var correctAnswer: Int = 0

    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = String(correctAnswer)+"問正解！"
        
    }
    
    @IBAction func back() {
        self.presentingViewController?.presentingViewController?.dismiss(animated: true, completion: nil)
    }

}
