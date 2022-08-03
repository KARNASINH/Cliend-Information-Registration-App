//
//  ViewController.swift
//  Karnasinh-Gohil_COMP2125-Sec002_Lab03_Ex01
//
//  Created by user211304 on 7/18/22.
//

import UIKit
// This controller class is for the first app view
class ViewController: UIViewController {
    
    //This is for taking username
    @IBOutlet weak var textUsername: UITextField!
    
    //this is for taking password
    @IBOutlet weak var password: UITextField!
    
    //This method loads default settings and values as app
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //This method takes user to the next page as they press login button
    @IBAction func btnLogin(_ sender: UIButton)
    {
        performSegue(withIdentifier: "segueToClienInfo", sender: self)
    }
    
    //This method pass the value of the user from this view to the next view.
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as! ClientInfoViewController
        vc.customerName = textUsername.text!
    }
}

