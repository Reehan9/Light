//
//  ViewController.swift
//  Guided Project Light
//
//  Created by Syed Reehan on 2023-01-07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myView: UIView!
    @IBOutlet weak var button: UIButton!
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        //fileupdateUI()
        // Do any additional setup after loading the view.
    }

    func fileupdateUI() {
        if lightOn {
            myView.backgroundColor = .green
            button.setTitle("On", for: .normal)
        }
        else{
            button.setTitle("Off", for: .normal)
            myView.backgroundColor = .red
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        fileupdateUI()
    }
    
}

