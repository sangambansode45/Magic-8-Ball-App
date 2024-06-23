//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Sangam on 14/06/2024.


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballAsk: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        
        let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5")]

        ballAsk.image = ballArray[Int .random(in: 0...4)]
        
        
        
    }
    


}

