//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class FootballPlayer {
    let name: String
    var def: Int
    var pass: Int
    var kickOnTarget: Int
    
    init(name: String, def: Int, pass: Int, kickOnTarget: Int){
        self.name = name
        self.def = def
        self.pass = pass
        self.kickOnTarget = kickOnTarget
    }
    
    func isMoreGoodPlayer(footballPlayer: FootballPlayer) -> Bool{
        return (def > footballPlayer.def)
    }
}

var PlayerOne = FootballPlayer(name: "Sergio Ramos", def: 95, pass: 73, kickOnTarget: 65)
var PlayerTwo = FootballPlayer(name: "Marcelo", def: 87, pass: 77, kickOnTarget: 67)
var PlayerThree = FootballPlayer(name: "Varan", def: 85, pass: 74, kickOnTarget: 60)
var PlayerFour = FootballPlayer(name: "Daniel Carvahal", def: 84, pass: 75, kickOnTarget: 55)
var PlayerFive = FootballPlayer(name: "Luka Modrich", def: 72, pass: 90, kickOnTarget: 86)
var PlayerSix = FootballPlayer(name: "Tony Croos", def: 73, pass: 81, kickOnTarget: 80)
var PlayerSeven = FootballPlayer(name: "Cazemiro", def: 86, pass: 75, kickOnTarget: 78)
var PlayerEight = FootballPlayer(name: "Hames Rodriges", def: 66, pass: 86, kickOnTarget: 85)
var PlayerNine = FootballPlayer(name: "Cristiano Ronaldo", def: 61, pass: 90, kickOnTarget: 98)
var PlayerTen = FootballPlayer(name: "Garret Bale", def: 63, pass: 87, kickOnTarget: 97)
var PlayerTwelve = FootballPlayer(name: "Karim Benzema", def: 51, pass: 77, kickOnTarget: 86)

PlayerOne.name
PlayerSix.name; PlayerSix.kickOnTarget

PlayerThree.isMoreGoodPlayer(PlayerTwo)
if PlayerOne.def > 90 && PlayerOne.pass > 85{
    print("This is a SuperStar")
}
else if PlayerOne.def > 90 {
    print ("This is a good deference")
}
else {
    print("This is a not good player")
    
}

if PlayerNine.pass > 85 && PlayerNine.kickOnTarget > 90{
    print("This is a SuperStar")
}
else if PlayerNine.pass > 85 || PlayerNine.kickOnTarget > 90 {
    print ("This is a good Player")
}
else {
    print("This is a not good player")
    
}


