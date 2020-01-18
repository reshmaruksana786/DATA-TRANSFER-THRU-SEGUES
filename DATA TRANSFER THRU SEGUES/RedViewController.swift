//
//  RedViewController.swift
//  DATA TRANSFER THRU SEGUES
//
//  Created by Syed.Reshma Ruksana on 19/11/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    @IBOutlet weak var redMsgLbl: UILabel!
    
    var redMsgString = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redMsgLbl.text=redMsgString

        // Do any additional setup after loading the view.
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
