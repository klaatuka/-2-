import UIKit

class Character {
    var health: Int
    var experience: Int
    
    init(health: Int, experience: Int) {
        self.health = health
        self.experience = experience
    }
}

class Pokemon: Character {
    var name: String
    var image: String
   
    init(name: String, image: String, health: Int, experience: Int) {
        self.name = name
        self.image = image
        super.init(health: health, experience: experience)
    }
}



let data = ["name": "Бульбазавр", "image": "bulbasaur.jpg", "health": "8", "experience": "11"]

let pokemon = Pokemon(name: data["name"]!, image: data["image"]!, health: Int(data["health"]!)!, experience: Int(data["experience"]!)!)
print(pokemon.name)
print(pokemon.image)
print(pokemon.health)
print(pokemon.experience)
