//
//  DummyDate.swift
//  VIPERExercise
//
//  Created by Windy on 18/10/20.
//

import UIKit

class PlanetViewModel {
    
    static let instance = PlanetViewModel()
    
    let planets: [Planet] = [
        Planet(name: "Sun",
               image: #imageLiteral(resourceName: "sun"),
               description: "The Sun (or Sol), is the star at the centre of our solar system and is responsible for the Earth’s climate and weather. The Sun is an almost perfect sphere with a difference of just 10km in diameter between the poles and the equator. The average radius of the Sun is 695,508 km (109.2 x that of the Earth) of which 20–25% is the core.",
               distance: "0km",
               diameter: "± 1,392,700 km"),
        Planet(name: "Mercury",
               image: UIImage(named: "mercury")!,
               description: "Mercury is the closest planet to the Sun and is also the smallest in our solar system. For every 2 orbits of the Sun, which takes around 88 Earth days, Mercury completes three rotations of its axis. It is gravitationally locked and this rotation is unique to the solar system.",
               distance: "± 57,900,000 km",
               diameter: "± 4,879.4 km"),
        Planet(name: "Venus",
               image: UIImage(named: "venus")!,
               description: "Venus is the second planet planet from the Sun and the third brightest object in Earth’s sky after the Sun and Moon. Venus also referred to as the “morning star” and “evening star” and sometimes referred to as the sister planet to Earth due to their size and mass are so similar. Venus is also the closest planet to Earth.",
               distance: "± 108,000,000 km",
               diameter: "± 12,104 km"),
        Planet(name: "Earth",
               image: UIImage(named: "earth")!,
               description: "Earth is the third planet from the Sun. Earth is the only planet in the solar system not named after a mythological being. Instead, it’s name from the Old English word “ertha” and the Anglo-Saxon word “erda” which means ground or soil. Earth was formed somewhere around 4.54 billion years ago and is currently the only known planet to support life and lots of it.",
               distance: "± 150,000,000 km",
               diameter: "± 12,756 km"),
        Planet(name: "Mars",
               image: UIImage(named: "mars")!,
               description: "Mars is the fourth planet from the Sun. Like the rest of the planets in the solar system(except Earth), Mars is named after a mythological figure - the Roman god of war. In addition to its official name, Mars is sometimes called the Red Planet because of the brownish-red colour of its surface.",
               distance: "± 228,000,000 km",
               diameter: "± 6,779 km"),
        Planet(name: "Jupiter",
               image: UIImage(named: "jupiter")!,
               description: "Named after the Roman king of the gods, Jupiter is fitting of its name. Jupiter is easily the largest and most massive planet in the Solar System. It would take 11 Earth lined up next each other to stretch from one side of Jupiter to the other and it would take 317 Earths to equal the mass of Jupiter.",
               distance: "± 779,000,000 km",
               diameter: "± 139,820 km"),
        Planet(name: "Saturn",
               image: UIImage(named: "saturn")!,
               description: "Saturn is the sixth planet from the Sun and second largest largest planet of the Solar System in terms of diameter and mass. If compared, these two planets are extremely similar, because of these factors, Saturn was named after the father of the god Jupiter in Roman mythology.",
               distance: "± 1,430,000,000 km",
               diameter: "± 116,460 km"),
        Planet(name: "Uranus",
               image: UIImage(named: "uranus")!,
               description: "Uranus, named after the father of the Roman god Saturn, is the seventh planet in the Solar System and third of the gas giants. It is the third largest planet by diameter, yet fourth most massive. Uranus is made of water, methane, and ammonia fluids above a small rocky center. Its atmosphere is made of hidygron and helium",
               distance: "± 2,880,000,000 km",
               diameter: "± 50,724 km"),
        Planet(name: "Neptune",
               image: UIImage(named: "neptune")!,
               description: "Neptune is the eight planet from the Sun. This gas giant may have formed much closer to the Sun in the early solar system history before migrating out to its current position. Neptune is dark, cold and very windy. It's more than 30 times as far from the sun as Earch is. Neptune is very similar to Uranus.",
               distance: "± 4,500,000,000 km",
               diameter: "± 49,244 km"),
        Planet(name: "Pluto",
               image: UIImage(named: "pluto")!,
               description: "Pluto, once considered the ninth planet. It is also one of the largest known members of the Kuiper Belt, a shadowy zone beyond the orbit of Neptune thought to be populated by hundreds of thousands of rocky, icy bodies each larger than 62 miles (100 kilometers) across, along with 1 trillion or more comets.",
               distance: "±5,906,380,000 km",
               diameter: "±2376.6 km")
    ]
    
}
