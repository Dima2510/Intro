//
//  ViewController.swift
//  Intro
//
//  Created by Дмитрий Процак on 11.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true //label спрятан
        toggleButton.layer.cornerRadius = 10 //скругление углоов
        // Do any additional setup after loading the view.
    }
   
    @IBAction func makeButtonAction() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            /// при нажатии и появлении лейбла меням название кнопки
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            ///если лейбл уже показан,то делаем все наоборот
            helloWorldLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
    }
    

}

