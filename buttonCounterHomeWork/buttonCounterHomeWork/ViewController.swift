//
//  ViewController.swift
//  buttonCounterHomeWork
//
//  Created by Nojood Aljuaid  on 29/05/1445 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLable: UILabel!
    
var counter = 0
    @IBAction func clickedButton(_ sender: Any) {
        counter += 1
        if counter == 10 {
        let vc =    storyboard?.instantiateViewController(identifier: "nextScreen")
            present(vc!, animated: true)
        }
       
        counterLable.text = String(counter)
       
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

