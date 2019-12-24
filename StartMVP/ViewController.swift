//
//  ViewController.swift
//  StartMVP
//
//  Created by Tran Duc Anh on 12/23/19.
//  Copyright © 2019 Tran Duc Anh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let dataDelegate = APresenter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        dataDelegate.delegate = self
        print("fsdsfsdasdasdasdádasdasdasas")
    }


}

extension ViewController: PresenterProtocol {
    func getDataFromJson() {
        
    }
    
    
}
