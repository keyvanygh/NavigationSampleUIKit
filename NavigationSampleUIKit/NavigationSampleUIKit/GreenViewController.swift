//
//  ViewController.swift
//  NavigationSampleUIKit
//
//  Created by Keyvan on 6/11/23.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonTaped(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "BlueVC")
        self.present(vc, animated: true)
    }
    
}

