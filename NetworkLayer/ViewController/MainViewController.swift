//
//  ViewController.swift
//  NetworkLayer
//
//  Created by Yong Sun on 29/04/2020.
//  Copyright © 2020 Yong Sun. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    var networkManager: NetworkManager!
    
    init(networkManager: NetworkManager) {
        super.init(nibName: nil, bundle: nil)
        self.networkManager = networkManager
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        networkManager.getNewMovies(page: 1) { movies, error in
            
        }
    }
}

