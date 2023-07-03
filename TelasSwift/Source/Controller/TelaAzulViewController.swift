//
//  TelaAzulViewController.swift
//  TelasSwift
//
//  Created by IFBIOTIC10 on 03/07/23.
//

import Foundation
import UIKit

class TelaAzulViewController: UIViewController {
  
    var viewMain = TelaAzulView()
    
       override func loadView(){
           self.view = viewMain
       }
       
    
       override func viewDidLoad() {
           super.viewDidLoad()
            self.title = "Tela Azul"
           self.navigationController?.navigationBar.prefersLargeTitles=true
    
       }

}
