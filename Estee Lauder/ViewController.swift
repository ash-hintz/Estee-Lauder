//
//  ViewController.swift
//  Estee Lauder
//
//  Created by scholar on 7/16/22.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    var num = 0
    
    let imageArray = ["img1", "img2", "img3", "img4"]
    
    @IBAction func imageRightButtonPressed(_ sender: Any) {
        
        if (num == 3) {
            num = 0
        }
        else {
            num += 1
        }
        image.image = UIImage(named: imageArray[num])
            
    }
    
    @IBAction func imageLeftButtonPressed(_ sender: Any) {
        
        if (num == 0) {
            num = 3
        }
        else {
            num -= 1
        }
        image.image = UIImage(named: imageArray[num])
            
    }


}

