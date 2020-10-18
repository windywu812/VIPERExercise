//
//  PlanetContract.swift
//  VIPERExercise
//
//  Created by Windy on 18/10/20.
//

import UIKit

protocol IPlanetInteractor {
    func fetchData()
}

protocol IPlanetInteractorDelegate: class {
    func didSuccessToFetchData(planets: [Planet])
    func didFailToFetchDate()
}

protocol IPlanetPresenter {
    var planet: [Planet] { get }
    func startToFetchData()
}

protocol IPlanetPresenterDelegate: class {
    func didFinishFetch(isFinish: Bool)
}

protocol IPlanetView {
    func showPlanet() 
}

protocol IPlanetRouter {
    func createViewController() -> UIViewController
}
