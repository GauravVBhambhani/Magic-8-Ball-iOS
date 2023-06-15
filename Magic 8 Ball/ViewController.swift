//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Gaurav Bhambhani on 06/14/2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var ballImage: UIImageView!
    let ballArray = [UIImage(imageLiteralResourceName: "ball1"), UIImage(imageLiteralResourceName: "ball2"), UIImage(imageLiteralResourceName: "ball3"), UIImage(imageLiteralResourceName: "ball4"), UIImage(imageLiteralResourceName: "ball5")]


    @IBAction func askButton(_ sender: UIButton) {
        ballImage.image = ballArray.randomElement()
    }
    

}

