//
//  Presenter.swift
//  StartMVP
//
//  Created by Tran Duc Anh on 12/23/19.
//  Copyright © 2019 Tran Duc Anh. All rights reserved.
//

import Foundation

protocol PresenterProtocol: class {
    func getDataFromJson()
}

class APresenter {
    weak var delegate: PresenterProtocol?
    
    convenience init(delegate: PresenterProtocol) {
        self.init()
        self.delegate = delegate
    }
}
