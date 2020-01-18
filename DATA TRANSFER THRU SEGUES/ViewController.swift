//
//  ViewController.swift
//  DATA TRANSFER THRU SEGUES
//
//  Created by Syed.Reshma Ruksana on 19/11/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var blueMsgTF: UITextField!
    
    @IBOutlet weak var blueMsgTF1: UITextField!
    
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        return true
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if(segue.identifier == "blueToGreenVC")
        {
            var GVC=segue.destination as! GreenViewController
//            print("fggdf")
            
            GVC.greenMsgString=blueMsgTF.text!
        }
       else{
            var RVC=segue.destination as! RedViewController
            print("jkkj")
            
            RVC.redMsgString=blueMsgTF1.text!
            
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
            

        // Do any additional setup after loading the view, typically from a nib.
    }

//    greenMsgLbl.text=greenMsgString

}

