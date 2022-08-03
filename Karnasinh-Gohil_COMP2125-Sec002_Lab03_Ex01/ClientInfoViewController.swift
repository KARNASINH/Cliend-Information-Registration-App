//
//  ClientInfoViewController.swift
//  Karnasinh-Gohil_COMP2125-Sec002_Lab03_Ex01
//
//  Created by user211304 on 7/18/22.
//

import UIKit

class ClientInfoViewController: UIViewController {
    
    // Outlets ..
    //This is to enter project namne
    @IBOutlet weak var projectName: UITextField!
    
    //This is to enter project duration
    @IBOutlet weak var projectDuration: UITextField!
    
    //This is to enter project location
    @IBOutlet weak var projectLocation: UITextField!
    
    //This is to show final output texts
    @IBOutlet weak var finalOutput: UITextView!
    
    //This variable stores user name into variable
    var customerName: String = ""

    //This function loads the default values once the app is run first time
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //This function displays user name and project in the text view
    @IBAction func btnSubmit(_ sender: UIButton) {
        
        finalOutput.text = "Customer Name : " + customerName + "\n" + "Project Name : " + projectName.text!
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
