//
//  ViewController.swift
//  Counter_Sprint_3
//
//  Created by Aur Daniel on 08.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonDidTap: UIButton!
    
    @IBOutlet weak var counter: UILabel!
    
    private var countInt: Int = 0
    
    private var buttonTap: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        buttonDidTap.setTitle("Click for count", for: .normal)
        
    
        counter.text = "Значение счётчика: 0"
        
        
    }
    
    
    @IBAction func buttonTouchDown(_ sender: Any) {
        
        if buttonTap {
            countInt += 1
            counter.text = "Значение счётчика: \(countInt)"
        }
    }
    
    
}

