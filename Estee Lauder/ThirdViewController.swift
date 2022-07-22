//
//  ThirdViewController.swift
//  Estee Lauder
//
//  Created by scholar on 7/21/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var shareButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func shareButton(_ sender: Any) {
        let link = URL (string: "https://www.instagram.com/")!
        UIApplication.shared.open(link)
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
