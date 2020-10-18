//
//  PlanetPresenter.swift
//  VIPERExercise
//
//  Created by Windy on 18/10/20.
//

import Foundation

class PlanetPresenter: IPlanetPresenter {
    
    var planet: [Planet] = []
    
    var interactor: IPlanetInteractor?
    var view: IPlanetView?
    var router: IPlanetRouter?
    
    weak var delegate: IPlanetPresenterDelegate?
    
    init(interactor: IPlanetInteractor, router: IPlanetRouter, view: IPlanetView) {
        self.interactor = interactor
        self.router = router
        self.view = view
    }
    
    func startToFetchData() {
        interactor?.fetchData()
    }

}

extension PlanetPresenter: IPlanetInteractorDelegate {
    
    func didSuccessToFetchData(planets: [Planet]) {
        self.planet = planets
    }
    
    func didFailToFetchDate() {
        print("Error")
    }
    
}
