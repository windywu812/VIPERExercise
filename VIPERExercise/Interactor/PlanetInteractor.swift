//
//  PlanetInteractor.swift
//  VIPERExercise
//
//  Created by Windy on 18/10/20.
//

class PlanetInteractor: IPlanetInteractor {
    
    weak var delegate: IPlanetInteractorDelegate?
    
    func fetchData() {
        let planets = PlanetViewModel.instance.planets
        if !planets.isEmpty {
            delegate?.didSuccessToFetchData(planets: planets)
        } else {
            delegate?.didFailToFetchDate()
        }
    }
    
}
