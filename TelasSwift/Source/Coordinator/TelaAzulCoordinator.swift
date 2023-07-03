//
//  TelaAzulCoordinator.swift
//  TelasSwift
//
//  Created by IFBIOTIC10 on 03/07/23.
//

import Foundation
import UIKit
class TelaAzulCoordinator: Coordinator {
    

    var navigationController: UINavigationController
    
    //cria um construtor para incializar meu navationCrontroller
    init (navigationController: UINavigationController ) {
            self.navigationController = navigationController
     
        }

      func start() {
        let viewController = TelaAzulViewController()
            self.navigationController.pushViewController(viewController, animated: true)

    }
}
