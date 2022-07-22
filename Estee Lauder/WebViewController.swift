//
//  WebViewController.swift
//  Estee Lauder
//
//  Created by scholar on 7/17/22.
//

import UIKit

class WebViewController: UIViewController {
    @IBOutlet weak var image1Button: UILabel!
    @IBOutlet weak var image2Button: UILabel!
    @IBOutlet weak var image3Button: UILabel!
    @IBOutlet weak var image4Button: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        image1Button.isHidden = true
        image2Button.isHidden = true
        image3Button.isHidden = true
        image4Button.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func image1ButtonPressed(_ sender: Any) {
        image1Button.isHidden = false
    }
    
    @IBAction func image2ButtonPressed(_ sender: Any) {
        image2Button.isHidden = false
    }
    
    @IBAction func image3ButtonPressed(_ sender: Any) {
        image3Button.isHidden = false
    }
    
    @IBAction func image4ButtonPressed(_ sender: Any) {
        image4Button.isHidden = false
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
