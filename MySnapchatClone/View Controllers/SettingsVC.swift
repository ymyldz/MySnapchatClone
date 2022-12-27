//
//  SettingsVC.swift
//  MySnapchatClone
//
//  Created by Yusuf Mert Yıldız on 25.12.2022.
//

import UIKit
import Firebase
class SettingsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

 
    
    @IBAction func logOutClicked(_ sender: Any) {
        
        do {
            try Auth.auth().signOut()
            performSegue(withIdentifier: "toSignInVC", sender: nil)
        }catch {
            
        }
        
    }
    
}
