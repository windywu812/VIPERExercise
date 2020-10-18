//
//  class PlanetRouter.swift
//  VIPERExercise
//
//  Created by Windy on 18/10/20.
//

import UIKit

class PlanetRouter: IPlanetRouter {
    
    func createViewController() -> UIViewController {
        
        let view = ViewController()
        let interactor = PlanetInteractor()
        let presenter = PlanetPresenter(interactor: interactor, router: self, view: view)
        
        interactor.delegate = presenter
        presenter.delegate = view
        
        view.presenter = presenter
        
        return view
    }
    
}
