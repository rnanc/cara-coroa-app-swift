//
//  ViewController.swift
//  cara-coroa
//
//  Created by Renan Figueiredo Carneiro on 31/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "jogaMoeda" {
            let vcDestino = segue.destination as! DetalhesViewController
            
            vcDestino.numeroRandom = Int(arc4random_uniform(2))
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

