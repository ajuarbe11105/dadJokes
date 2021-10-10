//
//  JokeModel.swift
//  DadJokes
//
//  Created by Alberto Juarbe on 10/8/21.
//

import SwiftUI

struct Jokes: Identifiable  {
    
    var id = UUID()
    let name: String
    let joke: String
    
}

struct JokeList {
    
    static let topJokes = [
        
        Jokes(name: "What is a Pirate's favorite letter?",
              joke: "It be the Sea"),
        
        Jokes(name: "Whiteboards",
              joke: "Whiteboards are remarkable"),
        
        Jokes(name: "Terror Of The Skies",
              joke: "What has twenty legs and flies? Ten pairs of pants"),
        
        Jokes(name: "Eye Love This Joke",
              joke: "What do you call a fish with no eyes? Fsh."),
        
        Jokes(name: "These Jokes Have Sunk So Low",
              joke: "What lies on the ocean floor and shivers? A nervous wreck"),
        
        Jokes(name: "pirate's favorite letter",
              joke: "It be the Sea"),
        
        Jokes(name: "pirate's favorite letter",
              joke: "It be the Sea"),
        
        Jokes(name: "pirate's favorite letter",
              joke: "It be the Sea"),
        
        Jokes(name: "pirate's favorite letter",
              joke: "It be the Sea"),
        
        Jokes(name: "pirate's favorite letter",
              joke: "It be the Sea"),
        
        Jokes(name: "pirate's favorite letter",
              joke: "It be the Sea"),
        
        Jokes(name: "pirate's favorite letter",
              joke: "It be the Sea"),
        
        Jokes(name: "pirate's favorite letter",
              joke: "It be the Sea"),
        
        
        
        
        
        
    ]
}


