//
//  ViewController.swift
//  Question12
//
//  Created by Abouzar Moradian on 9/6/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pushButton(_ sender: UIButton) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let pushScreen = storyboard.instantiateViewController(withIdentifier: "PushVC") as? PushVC{
            
            navigationController?.pushViewController(pushScreen, animated: true)
        }
        
        
    }
    
    @IBAction func presentButton(_ sender: UIButton) {
        
        let screen = PresentVC()
        present(screen, animated: true)
    }
}

